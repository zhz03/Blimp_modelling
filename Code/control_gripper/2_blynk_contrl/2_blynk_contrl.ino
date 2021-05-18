#define BLYNK_PRINT Serial
#include <ESP8266WiFi.h>
#include <Servo.h>
#include <BlynkSimpleEsp8266.h>

char auth[] = "PAkKZ43aBs_tow2P1x5SIbav9gE4Ef_Q";
//char auth[] = "1b3YByQeL5GGHe-u46xuN7jOS-Q1LHso";
char ssid[] = "lemur";
char pass[] = "lemur9473";

Servo myservo;

int d4 = 2;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Blynk.begin(auth, ssid, pass);

  myservo.attach(d4);
  myservo.write(0);
  delay(2000);
}

void loop() {
  // put your main code here, to run repeatedly:
  Blynk.run();
}

BLYNK_WRITE(V1) {
  int pos = param.asInt();
  myservo.write(pos);
  delay(1000);
}
