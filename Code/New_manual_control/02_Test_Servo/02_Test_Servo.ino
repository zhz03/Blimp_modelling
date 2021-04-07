#define BLYNK_PRINT Serial
#include <ESP8266WiFi.h>
#include <Servo.h>
#include <BlynkSimpleEsp8266.h>

char auth[] = "PAkKZ43aBs_tow2P1x5SIbav9gE4Ef_Q";
//char auth[] = "1b3YByQeL5GGHe-u46xuN7jOS-Q1LHso";
char ssid[] = "lemur";
char pass[] = "lemur9473";

Servo myservo;

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


// test situation: success

void H_move(boolean a1,boolean a2){
  digitalWrite(d0,a1);
  digitalWrite(d1,a2);
}

void Hstop(){
  H_move(LOW,LOW);
}

void Hdown(){
  H_move(HIGH,LOW);
  }

void Hup(){
  H_move(LOW,HIGH);
}


void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Blynk.begin(auth, ssid, pass);

  myservo.attach(d6);
  myservo.write(90);
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

BLYNK_WRITE(V0){
  int SpeedH = param.asInt();
  analogWrite(d2,SpeedH);  
}

BLYNK_WRITE(V2){
  int x_2 = param[0].asInt();
  int y_2 = param[1].asInt();  
   if (x_2 == 0&& y_2 ==0){
  Hstop();
 }else if(x_2 == 0&& y_2 ==1){
  Hup();
 }else if(x_2 == 0&& y_2 ==-1){
  Hdown();
 }
}

BLYNK_WRITE(V3){
  int x_1 = param[0].asInt();
  int y_1 = param[1].asInt(); 
  if (x_1 == 0 && y_1 == 0){
    myservo.write(90);
  }else if(x_1 == -1 && y_1 == 0){
    myservo.write(160);
  }else if(x_1 == 1 && y_1 == 0){
    myservo.write(20);
  }
}
