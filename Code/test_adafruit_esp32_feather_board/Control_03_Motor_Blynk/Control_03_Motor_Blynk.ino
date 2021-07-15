#define BLYNK_PRINT Serial

#include <Wire.h>
#include <Adafruit_MotorShield.h>
#include <WiFi.h>
#include <WiFiClient.h>
#include <BlynkSimpleEsp32.h>

char auth[] = "cLUKk5penym7JGnFxo61dvNzG5p4y4Za";

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "lemur";
char pass[] = "lemur9473";

Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor1 = AFMS.getMotor(1);
Adafruit_DCMotor *myMotor2 = AFMS.getMotor(2);
Adafruit_DCMotor *myMotor3 = AFMS.getMotor(3);
Adafruit_DCMotor *myMotor4 = AFMS.getMotor(4);

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Blynk.begin(auth, ssid, pass);
   AFMS.begin();
}

void forward(){
     myMotor1->run(FORWARD);
     myMotor4->run(FORWARD);
}

void backward(){
     myMotor1->run(BACKWARD);
     myMotor4->run(BACKWARD);
}

void up(){
     myMotor2->run(FORWARD);
     myMotor3->run(FORWARD);
}

void down(){
     myMotor2->run(BACKWARD);
     myMotor3->run(BACKWARD);
}

void stopfb(){
     myMotor1->run(RELEASE);
     myMotor4->run(RELEASE);
}

void stopud(){
     myMotor2->run(RELEASE);
     myMotor3->run(RELEASE);
}

void SpeedControl(int Speed){
    myMotor1->setSpeed(Speed);
    myMotor2->setSpeed(Speed);
    myMotor3->setSpeed(Speed);
    myMotor4->setSpeed(Speed);
}
void loop() {
  // put your main code here, to run repeatedly:
  Blynk.run();
}

BLYNK_WRITE(V0){
  int x_0 = param[0].asInt();
  int y_0 = param[1].asInt();
  if (x_0 ==0 && y_0==0){
    stopfb();
  }else if(x_0==1 && y_0==0){
    forward();
  }else if(x_0 ==-1 && y_0 ==0){
    backward();
  }
}

BLYNK_WRITE(V1){
  int x_1 = param[0].asInt();
  int y_1 = param[1].asInt();
  if (x_1 ==0 && y_1==0){
    stopud();
  }else if(x_1==1 && y_1==0){
    up();
  }else if(x_1 ==-1 && y_1 ==0){
    down();
  }
}

BLYNK_WRITE(V2){
  int Speed = param.asInt();
  SpeedControl(Speed);
}
