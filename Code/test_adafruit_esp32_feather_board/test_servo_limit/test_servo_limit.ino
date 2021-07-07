#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

// called this way, it uses the default address 0x40
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
#define SERVOMIN  0 // This is the 'minimum' pulse length count (out of 4096)
#define SERVOMAX  566 // This is the 'maximum' pulse length count (out of 4096)
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

void loop() {
  // put your main code here, to run repeatedly:
  int mid = (SERVOMAX-SERVOMIN)/2;
  for (uint16_t pulselen = SERVOMIN; pulselen < mid; pulselen++) {
    pwm.setPWM(servonum, 0, pulselen);
  }

  delay(500);
  for (uint16_t pulselen = mid; pulselen > SERVOMIN; pulselen--) {
    pwm.setPWM(servonum, 0, pulselen);
  }

  delay(500);
}
