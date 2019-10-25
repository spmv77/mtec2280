int myDelay = 50000;
void setup() {
 // put your setup code here, to run once:
 pinMode(12, OUTPUT);
}
void loop() {
 // put your main code here, to run repeatedly:
 digitalWrite(12, HIGH);
 delayMicroseconds(myDelay);
 digitalWrite(12, LOW);
 delayMicroseconds(myDelay);
 myDelay-=500;
}
