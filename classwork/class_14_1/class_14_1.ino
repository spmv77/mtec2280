void setup() {
  Serial.begin(9600); //start the serial comms

}

void loop() {

//read in the potentiometer value and store
// to a variable

int potVal = analogRead(5);

// re-map this so that it is between 0 and 255

int mappedVal = map(potVal, 0, 1023, 0, 255);

Serial.write(mappedVal);




}
