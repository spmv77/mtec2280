void setup() {
  // put your setup code here, to run once:
  // set up pin 13 for output (we're going to light it up)
  pinMode(13, OUTPUT);
}
void loop() {
  // put your main code here, to run repeatedly:
  for (int i = 0; i < 1000; i++) {
    // output power to pin 13
    digitalWrite(13, HIGH);
    delay(i); // wait half a second
    // stop power to pin 13
    digitalWrite(13, LOW);
    delay(i); // wait half a second
  }
}
