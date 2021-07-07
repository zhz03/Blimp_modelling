#include <Wire.h>
#include <Adafruit_MotorShield.h>


Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor = AFMS.getMotor(3);

void setup() {
  // put your setup code here, to run once:
 
 AFMS.begin();
}

void loop() {
  // put your main code here, to run repeatedly:
 myMotor->setSpeed(150); 
 myMotor->run(FORWARD);
}
