#define BLYNK_PRINT Serial
#include <ESP8266WiFi.h>
#include <Servo.h>
#include <BlynkSimpleEsp8266.h>

char auth[] = "PAkKZ43aBs_tow2P1x5SIbav9gE4Ef_Q";
//char auth[] = "1b3YByQeL5GGHe-u46xuN7jOS-Q1LHso";
char ssid[] = "lemur";
char pass[] = "lemur9473";

Servo myservo;
Servo cam_servo;

int d0   = 16;
int d1   = 5;
int d2   = 4;
int d3   = 0;
int d4   = 2;
int d5   = 14;
int d6   = 12;
int d7   = 13;
int d8   = 15;
int d9 = 3;
int d10 = 1;


void setup() {
  // put your setup code here, to run once:
  // put your setup code here, to run once:
  Serial.begin(9600);
  Blynk.begin(auth, ssid, pass);

  myservo.attach(d6);
  myservo.write(90);
  delay(2000);

  cam_servo.attach(d7);
  cam_servo.write(90);
  delay(2000);
  
  pinMode(d0,OUTPUT); //AIN1
  pinMode(d1,OUTPUT);  //AIN2
  pinMode(d2,OUTPUT); // PWM
  pinMode(d3,OUTPUT); //AIN2
  pinMode(d4,OUTPUT); // AIN1
  pinMode(d5,OUTPUT);  //PWM
}

void loop() {
  // put your main code here, to run repeatedly:
  Blynk.run();
}

BLYNK_WRITE(V4){
  cam_servo.write(85);
}

BLYNK_WRITE(V5){
  int oldvalue = cam_servo.read();
  int newvalue = oldvalue + 5;
  cam_servo.write(newvalue);
}

BLYNK_WRITE(V6){
  int oldvalue = cam_servo.read();
  int newvalue = oldvalue - 5;
  cam_servo.write(newvalue);
}
