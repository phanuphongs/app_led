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
int possibleStop = 0;
int nonPossibleStop = 0;
bool keyPadInterruptState = false;
Timer timer;

int c;
bool s = true;

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
		possibleStop += nonPossibleStop;
		nonPossibleStop = 0;
		return currentDirection ? UP : DOWN;
	}
	return currentDirection;
}

void addStop(int reqLevel){
	if(reqLevel == currentLevel)
			return;
	if(currentDirection == UP & currentLevel+1 <= reqLevel || currentDirection == DOWN & currentLevel-1 >= reqLevel){
		if(request[reqLevel-1][currentDirection] == false && destination[reqLevel-1] == false)
			possibleStop++;
		return;
	}
	if(request[reqLevel-1][currentDirection ? 0 : 1] == false && destination[reqLevel-1] == false);
		nonPossibleStop++;
}

void addStop(int reqLevel, int direction){
	if(reqLevel == currentLevel)
		return;
	if(direction == currentDirection || reqLevel == 3 || reqLevel == 1 ){
		if((currentDirection == UP & currentLevel < reqLevel) || (currentDirection == DOWN & currentLevel > reqLevel)){
			if(request[reqLevel-1][direction] == false && destination[reqLevel-1] == false){
				possibleStop++;
				TFT.printf("possible stop\n");
				c++;
			}
			return;
		}
	}

	if(request[reqLevel-1][direction ? 0 : 1] == false && destination[reqLevel-1] == false){
		nonPossibleStop++;
		TFT.printf("non possible stop\n");
		c++;
	}
}

void timerInterrupt(){
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
		possibleStop -= 1;
		if( possibleStop > 0 ){
			timer.start();
		}

	}else{
		if(possibleStop != 0)
			timer.start();
	}

}

void chooseDestination(int level){
	callElevator(level);
	addStop(level);
	destination[level-1] = true;
}

void requestUp(int level){
	callElevator(level);
	addStop(level, UP);
	request[level-1][0] = true;
}

void requestDown(int level){
	callElevator(level);
	addStop(level, DOWN);
	request[level-1][1] = true;
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



int main() {
	PWM1.period(0.010);
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
		if(c == 19){
			c = 0;
			if(s)
				TFT.foreground(Blue);
			else
				TFT.foreground(White);
		}
		if(possibleStop < 0)
			possibleStop = 0;
		if(isElevatorOn){
//			TFT.printf("%d\n",timer.read_ms());
			if(timer.read_ms() >= 3000){
				timer.stop();
				timer.reset();
				timerInterrupt();
			}
		}else{
			if(possibleStop != 0 && timer.read_ms() >= 5000){
				TFT.printf("continue, possible:%d\n", possibleStop);
				c++;
				timer.stop();
				timer.reset();
				elevatorOn();
			}
		}

	}
}

