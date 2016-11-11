#include "mbed.h"
#include <stdio.h>
#define UP (0)
#define DOWN (1)

PwmOut PWM1(P2_0);
DigitalOut test(P0_8);
InterruptIn button(P0_22);
InterruptIn button2(P0_27);
bool isElevatorOn = false;
int currentLevel = 1;
int currentDirection = UP;
bool request[3][2] = {{false, false,},
				{false, false},
				{false, false}};
bool destination[3] = {false, false, false};
int distanceCount = 0;
int possibleStop = 0;
int nonPossibleStop = 0;

void callElevator(int level){
	if(!isElevatorOn){
		isElevatorOn = true;
		if(currentLevel == level){
			//door open
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
	if(currentDirection == UP & currentLevel+1 <= reqLevel || currentDirection == DOWN & currentLevel-1 >= reqLevel){
		if(request[reqLevel][currentDirection] == false && destination[reqLevel] == false)
			possibleStop++;
		return;
	}
	if(request[reqLevel][currentDirection ? 0 : 1] == false && destination[reqLevel] == false);
		nonPossibleStop++;
}

void addStop(int reqLevel, int direction){
	if(direction == currentDirection){
		if(currentDirection == UP & currentLevel+1 <= reqLevel || currentDirection == DOWN & currentLevel-1 >= reqLevel){
			if(request[reqLevel][direction] == false && destination[reqLevel] == false)
				possibleStop++;
			return;
		}
	}
	if(request[reqLevel][direction ? 0 : 1] == false && destination[reqLevel] == false);
		nonPossibleStop++;
}

void chooseDestination(int level){
	addStop(level);
}

void optoSensorInterrupt(){
	if(distanceCount == 5){
		currentLevel = addCurrentLevel();
		if(destination[currentLevel] == true || request[currentLevel][currentDirection] == true){
			request[currentLevel][currentDirection] = false;
			destination[currentLevel] = false;
			if(--possibleStop == 0){
				isElevatorOn = false;
				PWM1.pulsewidth_us(0);
				return;
			}
		}
		currentDirection = checkLimitDirection();
		distanceCount = 0;
	}
	distanceCount++;
}

void buttonUpLevelOne(){
	callElevator(1);
	addStop(1, UP);
	request[0][0] = true;
}

void buttonUpLevelTwo(){
	callElevator(2);
	addStop(2, UP);
	request[2][0] = true;
}

void buttonDownLevelTwo(){
	callElevator(2);
	addStop(2, DOWN);
	request[2][1] = true;
}

void buttonDownLevelThree(){
	callElevator(3);
	addStop(3, DOWN);
	request[3][1] = true;
}

int main() {
	PWM1.period(0.010);
	button.fall(&buttonUpLevelOne);
	button2.fall(&optoSensorInterrupt);
	while(1){

	}
}

