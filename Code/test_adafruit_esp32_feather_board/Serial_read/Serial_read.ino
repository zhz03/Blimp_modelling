char incomb = 0;
int num = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}


void loop() {
  // put your main code here, to run repeatedly:
 if(Serial.available()>0){
  incomb = Serial.read();
  num = incomb - '0';
  Serial.print(num);
  Serial.print('\n');
 }
}
