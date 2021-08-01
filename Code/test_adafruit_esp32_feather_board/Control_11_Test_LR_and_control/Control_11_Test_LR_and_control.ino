#define BLYNK_PRINT Serial


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
int LorR = 0; //0: not assigned; 1:left; 2:right;

void FBUD_command(int ch, String command){
    if (command[ch] == 'F'){
    if(ch==1){M_1 = 1;}
    else if(ch==3){
    M_2 = 1;}else if(ch==5){
    M_3 = 1;}else if(ch==7){
   M_4 = 1;
    }  
  }else if(command[ch] == 'B'){
    if(ch==1){M_1 = 2;}
    else if(ch==3){
    M_2 = 2;}else if(ch==5){
    M_3 = 2;}else if(ch==7){
   M_4 = 2;
    }
  }else if(command[ch] == 'U'){
    if(ch==1){M_1 = 3;}
    else if(ch==3){
    M_2 = 3;}else if(ch==5){
    M_3 = 3;}else if(ch==7){
   M_4 = 3;
    }
  }else if(command[ch] == 'D'){
    if(ch==1){M_1 = 4;}
    else if(ch==3){
    M_2 = 4;}else if(ch==5){
    M_3 = 4;}else if(ch==7){
    M_4 = 4;
    }
  }else{
    terminal.println(F("Command has errors!!!"));
  }
}

void LR_command(String command){ 
   char c9 = command[9]; // channel number 
   char c10 = command[10]; // L or R
   char c11 = command[11]; // channel number
   char c12 = command[12]; // L or R

  if (command[8] == 'N'){
    terminal.println(F("command has not been confirmed"));
  }else if(command[8] == 'C'){
    terminal.println(F("command has been confirmed!"));
    if ( (c10=='L' || c10 == 'R') && (c12=='L' || c12 == 'R')&& (c9 == '1' || c9 == '2' || c9 == '3' || c9 == '4') && (c11 == '1' || c11 == '2' || c11 == '3' || c11 == '4')){
      
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
/*
   if (command[9] == '1' || command[9] == '2' || command[9] == '3' || command[9] == '4'){
     int a = command[9] - '0';
     Serial.print("The channel is:");
     Serial.print(a);
   }else if(command[8] =='C' && (command[9] != 'L' || command[9] != 'R')){
    Serial.println("No direction has been specified");
  }
*/
  
  // Ensure everything is sent
  terminal.flush();
}

void setup()
{
  // Debug console
  Serial.begin(9600);

  Blynk.begin(auth, ssid, pass);
  // You can also specify server:
  //Blynk.begin(auth, ssid, pass, "blynk-cloud.com", 80);
  //Blynk.begin(auth, ssid, pass, IPAddress(192,168,1,100), 8080);

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
