#include <Wire.h>
#include <Adafruit_MotorShield.h>


Adafruit_MotorShield AFMS = Adafruit_MotorShield();
Adafruit_DCMotor *myMotorVertical_L = AFMS.getMotor(1);
Adafruit_DCMotor *myMotorVetrical_R = AFMS.getMotor(2);
Adafruit_DCMotor *myMotorLeft = AFMS.getMotor(3);
Adafruit_DCMotor *myMotorRight = AFMS.getMotor(4);
void setup() {
  // put your setup code here, to run once:
 
 AFMS.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
  int val = 255;
 myMotor->setSpeed(val); // 255 is full
 myMotor->run(FORWARD);
 delay(5000); // 5 second
 myMotor4->setSpeed(val); // 255 is full
 myMotor4->run(FORWARD);
}
