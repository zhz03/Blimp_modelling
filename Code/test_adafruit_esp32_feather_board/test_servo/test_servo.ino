/* Sweep
 by BARRAGAN <http://barraganstudio.com>
 This example code is in the public domain.

 modified 8 Nov 2013
 by Scott Fitzgerald
 http://www.arduino.cc/en/Tutorial/Sweep
*/
// This program is to test servo directly using feather board

#include <ESP32Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards


void setup() {
  myservo.attach(13);  // attaches the servo on pin 9 to the servo object
}

void loop() {
myservo.write(0);
delay(1000);
myservo.write(90);
delay(1000);

}
