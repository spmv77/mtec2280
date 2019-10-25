int myLed1 = 8;
int myLed2 = 9;
int myLed3 = 7;

void setup() {
  // put your setup code here, to run once:
  pinMode(myLed1, OUTPUT);
  pinMode(myLed2, OUTPUT);
  pinMode(myLed3, OUTPUT);

}

void loop() {

digitalWrite(myLed1, HIGH);

delay(500);

digitalWrite(myLed1, LOW);

delay(500);


digitalWrite(myLed2, HIGH);

delay(500);

digitalWrite(myLed2, LOW);

delay(500);



digitalWrite(myLed3, HIGH);

delay(500);

digitalWrite(myLed3, LOW);

delay(500);

  
}
