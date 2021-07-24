#define BLYNK_PRINT Serial

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>
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

Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
#define SERVOMIN  0 // This is the 'minimum' pulse length count (out of 4096)
#define SERVOMAX  600 // This is the 'maximum' pulse length count (out of 4096)
#define SERVO_FREQ 50 // Analog servos run at ~50 Hz updates

uint8_t servonum = 0;
int mid = 85;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  
  Blynk.begin(auth, ssid, pass);
  AFMS.begin();

  pwm.begin();
  pwm.setOscillatorFrequency(27000000);
  pwm.setPWMFreq(SERVO_FREQ);  // Analog servos run at ~50 Hz updates
  uint16_t mid_pl = (SERVOMAX-SERVOMIN)/2;
  pwm.setPWM(servonum, 0, mid_pl);
  delay(10);
}

void set_position(int deg1,int deg2){
  int pulselength1 = map(deg1, 0, 180, SERVOMIN, SERVOMAX);
  int pulselength2 = map(deg2, 0, 180, SERVOMIN, SERVOMAX);
  Serial.print(pulselength1);
  Serial.print('\n');
  // Serial.print(pulselength)
  if (deg1>deg2){
    for (uint16_t pulselen = pulselength1; pulselen > pulselength2; pulselen--) {
    pwm.setPWM(servonum, 0, pulselen);
    } 
  }else if(deg2>deg1){
    for (uint16_t pulselen = pulselength1; pulselen < pulselength2; pulselen++) {
    pwm.setPWM(servonum, 0, pulselen);
    }
    }else if(deg1 == deg2){ 
    pwm.setPWM(servonum, 0, pulselength1);
  }
  delay(500);
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
    set_position(mid,mid);
  }else if(x_0==1 && y_0==0){
    forward();
    set_position(mid,mid);
  }else if(x_0 ==-1 && y_0 ==0){
    backward();
    set_position(mid,mid);
  }else if(x_0 ==0 && y_0 ==1){
    forward();
    set_position(mid,180);
  }else if(x_0==0&&y_0==-1){
    forward();
    set_position(mid,0);
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
