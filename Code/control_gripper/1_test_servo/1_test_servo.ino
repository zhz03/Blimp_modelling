#include <Servo.h>

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

Servo myservo;

void setup() {
  // put your setup code here, to run once:
  myservo.attach(2);
  myservo.write(0);
  delay(2000);
}

void loop() {
  // put your main code here, to run repeatedly:
  myservo.write(0);
  delay(2000);
  myservo.write(180);
  delay(2000);
}
