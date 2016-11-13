#include "mbed.h"
#include <stdio.h>
#define UP (0)
#define DOWN (1)

PwmOut PWM1(P2_0);

InterruptIn buttonUp1(P0_6);
InterruptIn buttonUp2(P0_7);
InterruptIn buttonDown2(P0_8);
InterruptIn buttonDown3(P0_9);

InterruptIn optoSensor(P0_18);

DigitalOut keyPadRow1(P0_21);

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


void callElevator(int level){
	if(!isElevatorOn){
		isElevatorOn = true;
		if(currentLevel == level){
			//door open
			isElevatorOn = false;
		}else if(currentLevel > level){
			currentDirection = DOWN;
			PWM1.pulsewidth_us(2000);
		}else{
			currentDirection = UP;
			PWM1.pulsewidth_us(1000);
		}
	}
}


int addCurrentLevel(){
	if(currentDirection == UP)
		return ++currentLevel;
	return --currentLevel;
}

int checkLimitDirection(){
	if(currentLevel == 3 || currentLevel == 1){
		possibleStop = nonPossibleStop;
		nonPossibleStop = 0;
		return currentDirection ? UP : DOWN;
	}
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
	if(direction == currentDirection){
		if(currentDirection == UP & currentLevel+1 < reqLevel || currentDirection == DOWN & currentLevel-1 > reqLevel){
			if(request[reqLevel-1][direction] == false && destination[reqLevel-1] == false)
				possibleStop++;
			return;
		}
	}
	if(request[reqLevel-1][direction ? 0 : 1] == false && destination[reqLevel-1] == false);
		nonPossibleStop++;
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

void optoSensorInterrupt(){
	if(distanceCount == 5){
		distanceCount = 0;
		currentLevel = addCurrentLevel();
		if(destination[currentLevel-1] == true || request[currentLevel-1][currentDirection] == true){
			request[currentLevel-1][currentDirection] = false;
			destination[currentLevel-1] = false;
			if(--possibleStop == 0){
				isElevatorOn = false;
				PWM1.pulsewidth_us(0);
				return;
			}
		}
		currentDirection = checkLimitDirection();
	}
	distanceCount++;
}

void buttonUp1Interrupt(){
	requestUp(1);
}

void buttonUp2Interrupt(){
	requestUp(2);
}

void buttonDown2Interrupt(){
	requestDown(2);
}

void buttonDown3Interrupt(){
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
	optoSensor.fall(&optoSensorInterrupt);
	buttonUp1.fall(&buttonUp1Interrupt);
	buttonUp2.fall(&buttonUp2Interrupt);
	buttonDown2.fall(&buttonDown2Interrupt);
	buttonDown3.fall(&buttonDown3Interrupt);
	keyPadCol1.fall(&keyPadCol1Interrupt);
	keyPadCol2.fall(&keyPadCol2Interrupt);
	keyPadCol3.fall(&keyPadCol3Interrupt);
	keyPadRow1 = 1;
	while(1){

	}
}

