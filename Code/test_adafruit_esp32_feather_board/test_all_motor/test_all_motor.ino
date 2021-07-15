#include <Wire.h>
#include <Adafruit_MotorShield.h>


Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor1 = AFMS.getMotor(1);
Adafruit_DCMotor *myMotor2 = AFMS.getMotor(2);
Adafruit_DCMotor *myMotor3 = AFMS.getMotor(3);
Adafruit_DCMotor *myMotor4 = AFMS.getMotor(4);
void setup() {
  // put your setup code here, to run once:
 
 AFMS.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
     myMotor1->setSpeed(255); // 255 is full
 myMotor1->run(FORWARD);
   myMotor2->setSpeed(255); // 255 is full
 myMotor2->run(FORWARD);
 myMotor3->setSpeed(255); // 255 is full
 myMotor3->run(FORWARD);
 myMotor4->setSpeed(255); // 255 is full
 myMotor4->run(FORWARD);
}
