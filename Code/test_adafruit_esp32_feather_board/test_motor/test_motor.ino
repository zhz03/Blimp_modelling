#include <Wire.h>
#include <Adafruit_MotorShield.h>


Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor = AFMS.getMotor(3);
Adafruit_DCMotor *myMotor4 = AFMS.getMotor(4);
void setup() {
  // put your setup code here, to run once:
 
 AFMS.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
 myMotor->setSpeed(255); // 255 is full
 myMotor->run(FORWARD);
 myMotor4->setSpeed(255); // 255 is full
 myMotor4->run(FORWARD);
}
