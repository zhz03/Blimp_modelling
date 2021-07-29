#define BLYNK_PRINT Serial


#include <Wire.h>
#include <Adafruit_MotorShield.h>

#include <WiFi.h>
#include <WiFiClient.h>
#include <BlynkSimpleEsp32.h>

// You should get Auth Token in the Blynk App.
// Go to the Project Settings (nut icon).
char auth[] = "cLUKk5penym7JGnFxo61dvNzG5p4y4Za";

// Your WiFi credentials.
//  Set password to "" for open networks.
char ssid[] = "lemur";
char pass[] = "lemur9473";

Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor1 = AFMS.getMotor(1);
Adafruit_DCMotor *myMotor2 = AFMS.getMotor(2);
Adafruit_DCMotor *myMotor3 = AFMS.getMotor(3);
Adafruit_DCMotor *myMotor4 = AFMS.getMotor(4);

int M_1 = 0;
int M_2 = 0;
int M_3 = 0;
int M_4 = 0;

// Attach virtual serial terminal to Virtual Pin V1
WidgetTerminal terminal(V3);

String command = "";
// You can send commands from Terminal to your hardware. Just use
// the same Virtual Pin as your Terminal Widget
BLYNK_WRITE(V3)
{
  command = param.asStr();
  // command example: <1F2F3U4D>

  if (command[1] == 'F'){
    M_1 = 1;
  }else if(command[1] == 'B'){
    M_1 = 2;
  }else if(command[1] == 'U'){
    M_1 = 3;
  }else if(command[1] == 'D'){
    M_1 = 4;
  }else{
    terminal.println(F("Command has errors!!!"));
  }

  if (command[3] == 'F'){
    M_2 = 1;
  }else if(command[3] == 'B'){
    M_2 = 2;
  }else if(command[3] == 'U'){
    M_2 = 3;
  }else if(command[3] == 'D'){
    M_2 = 4;
  }else{
    terminal.println(F("Command has errors!!!"));
  }

  if (command[5] == 'F'){
    M_3 = 1;
  }else if(command[5] == 'B'){
    M_3 = 2;
  }else if(command[5] == 'U'){
    M_3 = 3;
  }else if(command[5] == 'D'){
    M_3 = 4;
  }else{
    terminal.println(F("Command has errors!!!"));
  }

  if (command[7] == 'F'){
    M_4 = 1;
  }else if(command[7] == 'B'){
    M_4 = 2;
  }else if(command[7] == 'U'){
    M_4 = 3;
  }else if(command[7] == 'D'){
    M_4 = 4;
  }else{
    terminal.println(F("Command has errors!!!"));
  }

  //terminal.write(M_1);
  //terminal.write(M_2);
  //terminal.write(M_3);
  //terminal.write(M_4);
  //terminal.println(F("-------------"));
  Serial.print(M_1);
  Serial.print(M_2);
  Serial.print(M_3);
  Serial.println(M_4);
  // Ensure everything is sent
  terminal.flush();
}

void M1_forward(){
  myMotor1->run(FORWARD);
}

void M1_backward(){
  myMotor1->run(BACKWARD);
}

void M1_stop(){
  myMotor1->run(RELEASE);
}

void M2_forward(){
  myMotor2->run(FORWARD);
}

void M2_backward(){
  myMotor2->run(BACKWARD);
}

void M2_stop(){
  myMotor2->run(RELEASE);
}

void M3_forward(){
  myMotor3->run(FORWARD);
}

void M3_backward(){
  myMotor3->run(BACKWARD);
}

void M3_stop(){
  myMotor3->run(RELEASE);
}

void M4_forward(){
  myMotor4->run(FORWARD);
}

void M4_backward(){
  myMotor3->run(BACKWARD);
}

void M4_stop(){
  myMotor4->run(RELEASE);
}

void setup()
{
  // Debug console
  Serial.begin(9600);

  Blynk.begin(auth, ssid, pass);
  // You can also specify server:
  //Blynk.begin(auth, ssid, pass, "blynk-cloud.com", 80);
  //Blynk.begin(auth, ssid, pass, IPAddress(192,168,1,100), 8080);
  
  AFMS.begin();
  // Clear the terminal content
  terminal.clear();

  // This will print Blynk Software version to the Terminal Widget when
  // your hardware gets connected to Blynk Server
  terminal.println(F("Blynk v" BLYNK_VERSION ": Device started"));
  terminal.println(F("-------------"));
  terminal.println(F("Type the command to "));
  terminal.println(F("For example: <1F2F3U4D> "));
  terminal.flush();
}

void loop()
{
  Blynk.run();
}
