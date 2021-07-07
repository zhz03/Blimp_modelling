#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

// called this way, it uses the default address 0x40
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
#define SERVOMIN  100 // This is the 'minimum' pulse length count (out of 4096)
#define SERVOMAX  700 // This is the 'maximum' pulse length count (out of 4096)
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

char incomb = 0;
int num = 90;

int pulselength = map(num, 0, 180, SERVOMIN, SERVOMAX);
int pre_pl = pulselength;

void loop() {
  // put your main code here, to run repeatedly:
  
  if(Serial.available()>0){
    incomb = Serial.read();
    num = incomb - '0';
    Serial.print(num);
    
    pulselength = map(num, 0, 180, SERVOMIN, SERVOMAX);
    if (pulselength != pre_pl){
    if (pulselength > pre_pl){
    for (uint16_t pulselen = pre_pl; pulselen < pulselength; pulselen++) {
    pwm.setPWM(servonum, 0, pulselen);
    } 
    }else if (pulselength < pre_pl){
     for (uint16_t pulselen = pre_pl; pulselen > pulselength; pulselen--) {
    pwm.setPWM(servonum, 0, pulselen);
    } 
    }
    pre_pl = pulselength;
    }
    
 }
}
