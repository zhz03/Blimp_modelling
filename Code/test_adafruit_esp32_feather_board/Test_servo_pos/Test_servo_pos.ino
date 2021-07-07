#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

// called this way, it uses the default address 0x40
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
#define SERVOMIN  0 // This is the 'minimum' pulse length count (out of 4096)
#define SERVOMAX  600 // This is the 'maximum' pulse length count (out of 4096)
#define USMIN  600 // This is the rounded 'minimum' microsecond length based on the minimum pulse of 150
#define USMAX  2400 // This is the rounded 'maximum' microsecond length based on the maximum pulse of 600
#define SERVO_FREQ 50 // Analog servos run at ~50 Hz updates
uint8_t servonum = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("8 channel Servo test!");
  
  pwm.begin();
  pwm.setOscillatorFrequency(27000000);
  pwm.setPWMFreq(SERVO_FREQ);  // Analog servos run at ~50 Hz updates
  uint16_t mid_pl = (SERVOMAX-SERVOMIN)/2;
  pwm.setPWM(servonum, 0, mid_pl);
  delay(10);
  Serial.println(servonum);
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
  }
  delay(500);
}

void loop() {
  int mid = 85;
  // put your main code here, to run repeatedly:
  set_position(mid,180);
  delay(2000);
  set_position(180,mid);
  delay(2000);
  set_position(mid,0);
  delay(2000);
  set_position(0,mid);
  delay(2000);
}
