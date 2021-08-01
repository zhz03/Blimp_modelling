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

// Attach virtual serial terminal to Virtual Pin V1
WidgetTerminal terminal(V3);

// the motor shield parameters
Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *myMotor1 = AFMS.getMotor(1);
Adafruit_DCMotor *myMotor2 = AFMS.getMotor(2);
Adafruit_DCMotor *myMotor3 = AFMS.getMotor(3);
Adafruit_DCMotor *myMotor4 = AFMS.getMotor(4);

// You can send commands from Terminal to your hardware. Just use
// the same Virtual Pin as your Terminal Widget

// Global parameters
String command = "";

int M_1 = 0;
int M_2 = 0;
int M_3 = 0;
int M_4 = 0;

int Lindex = 0;
int Rindex = 0;
// int LorR = 0; //0: not assigned; 1:left; 2:right;

void FBUD_command(int ch, String command){
    if (command[ch] == 'F'){
    if(ch==1){M_1 = 1;}
    else if(ch==3){M_2 = 1;}
    else if(ch==5){M_3 = 1;}
    else if(ch==7){M_4 = 1;}
  }else if(command[ch] == 'B'){
    if(ch==1){M_1 = 2;}
    else if(ch==3){M_2 = 2;}
    else if(ch==5){M_3 = 2;}
    else if(ch==7){M_4 = 2;}
  }else if(command[ch] == 'U'){
    if(ch==1){M_1 = 3;}
    else if(ch==3){M_2 = 3;}
    else if(ch==5){M_3 = 3;}
    else if(ch==7){M_4 = 3;}
  }else if(command[ch] == 'D'){
    if(ch==1){M_1 = 4;}
    else if(ch==3){M_2 = 4;}
    else if(ch==5){M_3 = 4;}
    else if(ch==7){M_4 = 4;}
  }else{
    terminal.println(F("Command has errors!!!"));
  }
}

void LR_command(String command){ 
   char c9 = command[9]; // channel number 
   char c10 = command[10]; // L
   char c11 = command[11]; // channel number
   char c12 = command[12]; // R

  if (command[8] == 'N'){
    terminal.println(F("command has not been confirmed"));
  }else if(command[8] == 'C'){
    terminal.println(F("command has been confirmed!"));
    if ( (c10=='L') && (c12 == 'R')&& (c9 == '1' || c9 == '2' || c9 == '3' || c9 == '4') && (c11 == '1' || c11 == '2' || c11 == '3' || c11 == '4')){
      Lindex = c9 - '0';
      Rindex = c11 - '0';
      terminal.println(F("All command is now confirmed and correct!"));
    }else{
      terminal.println(F("Direction command has been assigned incorrectly!!!"));
      }
  }else{
    terminal.println(F("Command has errors!!!"));
  }
}

BLYNK_WRITE(V3)
{
  command = param.asStr();
  
  FBUD_command(1,command);
  FBUD_command(3,command);
  FBUD_command(5,command);
  FBUD_command(7,command);
  
  LR_command(command);
  // Ensure everything is sent
  terminal.flush();
}

/////////////////////////////////////////
void M1_control(int flag){
  if (flag==1){//forward
    myMotor1->run(FORWARD);
  }else if(flag ==2){ //backward 
    myMotor1->run(BACKWARD);
  }else if(flag ==0){
    myMotor1->run(RELEASE);
  }
}

void M2_control(int flag){
  if (flag==1){//forward
    myMotor2->run(FORWARD);
  }else if(flag ==2){ //backward 
    myMotor2->run(BACKWARD);
  }else if(flag ==0){
    myMotor2->run(RELEASE);
  }
}

void M3_control(int flag){
  if (flag==1){//forward
    myMotor3->run(FORWARD);
  }else if(flag ==2){ //backward 
    myMotor3->run(BACKWARD);
  }else if(flag ==0){
    myMotor3->run(RELEASE);
  }
}

void M4_control(int flag){
  if (flag==1){//forward
    myMotor4->run(FORWARD);
  }else if(flag ==2){ //backward 
    myMotor4->run(BACKWARD);
  }else if(flag ==0){
    myMotor4->run(RELEASE);
  }
}

void FBUD(int index1,int index2, int a,int b,int Mindex){
    if (Mindex == 0){
     if (M_1 == index1){ // for all 
      M1_control(a);
    }else if(M_1 == index2){
     M1_control(b);
    }
    
    if (M_2 == index1){
      M2_control(a);
    }else if(M_2 == index2){
      M2_control(b);
    }
    
    if (M_3 == index1){
      M3_control(a);
    }else if(M_3 == index2){
      M3_control(b);
    }
    
    if (M_4 == index1){
      M4_control(a);
    }else if(M_4 == index2){
      M4_control(b);
    }
    }else if(Mindex == 1){ // for motor 1
     if (M_1 == index1){
      M1_control(a);
    }else if(M_1 == index2){
     M1_control(b);
    }
    }else if(Mindex == 2){ // for motor 2
     if (M_2 == index1){
      M2_control(a);
    }else if(M_2 == index2){
      M2_control(b);
    }
    }else if(Mindex ==3){ // for motor 3
     if (M_3 == index1){
      M3_control(a);
    }else if(M_3 == index2){
      M3_control(b);
    }
    }else if(Mindex==4){ // for motor 4
     if (M_4 == index1){
      M4_control(a);
    }else if(M_4 == index2){
      M4_control(b);
    }
    }
}

void Allmotors_control(int a){
    M1_control(a);
    M2_control(a);
    M3_control(a);
    M4_control(a);
}

void SpeedControl(int Speed){
    myMotor1->setSpeed(Speed);
    myMotor2->setSpeed(Speed);
    myMotor3->setSpeed(Speed);
    myMotor4->setSpeed(Speed);
}
///////////////////////////////////////////////////

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
  terminal.println(F("For example: <1F2F3U4DN> or <1F2B3U4DC1L2R>"));
  terminal.flush();
}

void loop()
{
  Blynk.run();
}

BLYNK_WRITE(V0){ 
  int x_0 = param[0].asInt();
  int y_0 = param[1].asInt();
  if (x_0 ==0 && y_0==0){
   Allmotors_control(0);
  }else if(x_0==0 && y_0==1){ // forward
    FBUD(1,2,1,2,0);
  }else if(x_0==0 && y_0==-1 ){ // backward
    FBUD(1,2,2,1,0);
  }else if(x_0==1 && y_0==0 ){ // turn right 
    FBUD(1,2,1,2,Rindex);
  }else if(x_0 ==-1 && y_0 ==0){ // turn left 
    FBUD(1,2,1,2,Lindex);
  }
}

BLYNK_WRITE(V1){
  int x_1 = param[0].asInt();
  int y_1 = param[1].asInt();
  if (x_1 ==0 && y_1==0){
    Allmotors_control(0);
  }else if(x_1==0 && y_1==1){ // up 
    FBUD(3,4,1,2,0);
  }else if(x_1 ==0 && y_1 ==-1){ // down
    FBUD(3,4,2,1,0);
  }
}

BLYNK_WRITE(V2){
  int Speed = param.asInt();
  SpeedControl(Speed);
}
