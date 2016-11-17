#include "mbed.h"
#include <stdio.h>
#include "SPI_TFT_ILI9341.h"
#include "string"
#include "Arial12x12.h"
#include "Arial24x23.h"
#include "Arial28x28.h"
#include "font_big.h"
#define UP (0)
#define DOWN (1)

PwmOut PWM1(P2_0);

InterruptIn buttonUp1(P0_21);
InterruptIn buttonUp2(P0_17);
InterruptIn buttonDown2(P0_3);
InterruptIn buttonDown3(P0_18);

InterruptIn opto(P2_11);
Serial serial(p13,p14);
uint8_t uidlist[2][8] = {{51,65,66,65,48,54,51,48},{65,48,51,65,57,49,53,53}};
int accessLevelList[2] = {2,3};
InterruptIn keyPadCol1(P0_28);
InterruptIn keyPadCol2(P0_27);
InterruptIn keyPadCol3(P0_22);

bool isElevatorOn = false;
int currentLevel = 1;
int currentDirection = UP;
bool request[3][2] = {{false, false,},
				{false, false},
				{false, false}};
bool destination[3] = {false, false, false};
int distanceCount = 1;
//int possibleStop = 0;
//int nonPossibleStop = 0;
bool keyPadInterruptState = false;
Timer timer;
int time1 = 3000;
bool check = false;
bool first = true;
int c;
bool s = true;
bool status =false;

SPI_TFT_ILI9341 TFT(p5 , p6, p7, p8, p9, p10, "TFT");

void callElevator(int level){
	if(!isElevatorOn){
		isElevatorOn = true;
		if(currentLevel == level){
			//door open
			isElevatorOn = false;
		}else if(currentLevel > level){
			currentDirection = DOWN;
			PWM1.pulsewidth_us(1000);
			timer.start();
		}else{
			currentDirection = UP;
			PWM1.pulsewidth_us(2000);
			timer.start();
		}
	}
}

void elevatorOn(){
	isElevatorOn = true;
	if(currentDirection == DOWN){
		PWM1.pulsewidth_us(1000);
		timer.start();
	}else{
		PWM1.pulsewidth_us(2000);
		timer.start();
	}
}

int addCurrentLevel(){
	if(currentDirection == UP)
		return ++currentLevel;
	return --currentLevel;
}

int checkLimitDirection(){
	if(currentLevel == 3 || currentLevel == 1){
		return currentDirection ? UP : DOWN;
	}
	return currentDirection;
}

bool checkPossible(){
	if(!currentDirection){
		for(int i = currentLevel; i < 3; i++){
			if(destination[i]){
				TFT.printf("up des %d\n", i);
				return true;
			}
		}
		for(int i = currentLevel; i < 3; i++){
			for(int j = 0; j < 2;j++){
				if(request[i][0]){
					TFT.printf("down req %d\n", i);
					return true;
				}else if(request[i][1]){
					TFT.printf("down req %d\n", i);
					return true;
				}
			}
		}
		return false;
	}else{
		for(int i = currentLevel-2; i >= 0; i--){
			if(destination[i]){
				TFT.printf("down des %d\n", i);
				return true;
			}
		}
		for(int i = currentLevel-2; i >= 0; i--){
			if(request[i][0]){
				TFT.printf("down req %d\n", i);
				return true;
			}else if(request[i][1]){
				TFT.printf("down req %d\n", i);
				return true;
			}
		}
		return false;
	}
}

void timerInterrupt(){
	if(first){
		TFT.printf("first\n");
		first = false;
		return;
	}
	currentLevel = addCurrentLevel();
	TFT.printf("level: %d in timer interrupt\n", currentLevel);
	c++;
	currentDirection = checkLimitDirection();
	if(destination[currentLevel-1] == true || request[currentLevel-1][currentDirection] == true){
		request[currentLevel-1][currentDirection] = false;
		destination[currentLevel-1] = false;
		isElevatorOn = false;
		PWM1.pulsewidth_us(0);
		TFT.printf("stop\n");
		c++;
		first = true;
		if(checkPossible()){
			timer.start();
			check = true;
		}
	}else if(request[currentLevel-1][currentDirection ? 0:1] == true){
		if(!checkPossible()){
			request[currentLevel-1][currentDirection ? 0:1] = false;
			destination[currentLevel-1] = false;
			PWM1.pulsewidth_us(0);
			isElevatorOn = false;
			first = true;
			currentDirection = currentDirection ? 0:1;
			TFT.printf("current direction:%d\n",currentDirection);
		}
	}

}

void chooseDestination(int level){
	callElevator(level);
	if(currentDirection){
		if(level < currentLevel){
			destination[level-1] = true;
		}
	}else{
		if(level > currentLevel){
			destination[level-1] = true;
		}
	}
}

void requestUp(int level){
	callElevator(level);
	if(currentLevel != level)
		request[level-1][0] = true;
//	addStop(level, UP);
}

void requestDown(int level){
	callElevator(level);
	if(currentLevel != level)
		request[level-1][1] = true;
//	addStop(level, DOWN);
}

void buttonUp1Interrupt(){
	TFT.printf("level 1 up\n");
	c++;
	requestUp(1);
}

void buttonUp2Interrupt(){
	TFT.printf("level 2 up\n");
	c++;
	requestUp(2);
}

void buttonDown2Interrupt(){
	TFT.printf("level 2 down\n");
	c++;
	requestDown(2);
}

void buttonDown3Interrupt(){
	TFT.printf("level 3 down\n");
	c++;
	requestDown(3);
}

void keyPadCol1Interrupt(){
	if(!keyPadInterruptState)
		chooseDestination(1);
	keyPadInterruptState = false;
}

void keyPadCol2Interrupt(){
	if(!keyPadInterruptState){
		chooseDestination(2);
		keyPadInterruptState = true;
	}
}

void keyPadCol3Interrupt(){
	if(!keyPadInterruptState){
		chooseDestination(3);
		keyPadInterruptState = true;
	}
}

bool validateKey(uint8_t *uid);
bool isUidComplete(uint8_t *uid);
bool isInRegisteredKey(uint8_t *uid);
bool isMatch(uint8_t *uid1,uint8_t *uid2);
int getAccessLevel(uint8_t *uid);
uint8_t buffer[8];
int i = 0;
int access = -1;
bool validateKey(uint8_t *uid){
    if(!isUidComplete(uid)){
        return false;
    }
    if(!isInRegisteredKey(uid)){
        return false;
    }
    return true;
}
bool isUidComplete(uint8_t *uid){
    for(int i = 0; i < 8; i++){
        if(uid[i] == '\0' || uid == 0){
            return false;
        }
    }
    
    return true;
}
int getAccessLevel(uint8_t *uid){
    for (int i = 0; i < 2 ;i++){
        if (isMatch(uid,uidlist[i])){
            return accessLevelList[i];
        }
    }
    return -1;
}
bool isMatch(uint8_t *uid1,uint8_t *uid2){
    for(int i = 0;i < 8 ; i++){
        if(uid1[i] != uid2[i]){
            return false;
        }
    }
    return true;
}
bool isInRegisteredKey(uint8_t *uid){
    for (int i = 0; i < 2 ;i++){
        if (isMatch(uid,uidlist[i])){
            return true;
        }
    }
    return false;
}

void serialCallback(){
    
    while(serial.readable()){
        uint8_t in = serial.getc();
        buffer[i++] = in;
        if(i==8)
            i = 0;
    }
    if(i == 8){
        i = 0;
        
    }
    bool valid = validateKey(buffer);
    if(valid){
        access = getAccessLevel(buffer);
        //led.write(1);
    }else{
        //led.write(0);
    }
    
    return;
}

int main() {
	PWM1.period(0.010);
	opto.rise(&timerInterrupt);
    serial.baud(9600);
    serial.attach(&serialCallback,Serial::RxIrq);
	buttonUp1.fall(&buttonUp1Interrupt);
	buttonUp2.fall(&buttonUp2Interrupt);
	buttonDown2.fall(&buttonDown2Interrupt);
	buttonDown3.fall(&buttonDown3Interrupt);
	keyPadCol1.fall(&keyPadCol1Interrupt);
	keyPadCol2.fall(&keyPadCol2Interrupt);
	keyPadCol3.fall(&keyPadCol3Interrupt);

	TFT.claim(stdout);
	TFT.set_orientation(1);
	TFT.background(Black);
	TFT.foreground(White);
	TFT.cls();
	TFT.set_font((unsigned char*) Arial12x12);
	TFT.locate(0,0);

	while(1){
		__WFI();
//		int optoInput = opto.read();
//		if(optoInput == 1 && !status){
//			TFT.printf("read\n");
//			status = true;
//			timerInterrupt();
//		}else if(optoInput == 0 && status ){
//			status = false;
//		}
		if(!isElevatorOn){
			if(check && timer.read_ms() >= 5000){
				check = false;
				timer.stop();
				timer.reset();
				elevatorOn();
			}
		}

	}
}

