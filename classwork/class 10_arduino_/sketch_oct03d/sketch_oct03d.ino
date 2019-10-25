  
int myLed1 = 8; // 1st LED on pin 8

void setup() {
  // set up pin 13 for output (we're going to light it up)
  pinMode(myLed1, OUTPUT);
}

void loop() {

  // output power to pin 13
  digitalWrite(myLed1, HIGH);

  delay(500); // wait half a second

  // stop power to pin 13
  digitalWrite(myLed1, LOW);

  delay(500); // wait half a second

  
}
