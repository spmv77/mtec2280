void setup() {
  // put your setup code here, to run once:
pinMode(13, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:

//output power to pin 13
digitalWrite(13, HIGH);

  delay(500); //wait half a second



  //stop power to pin 13
digitalWrite(13, LOW);

  delay(500); //wait half a second

}
