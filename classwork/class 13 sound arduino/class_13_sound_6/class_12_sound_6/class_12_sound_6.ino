void setup() {
 // put your setup code here, to run once:
 pinMode(12, OUTPUT);
}
void loop() {
 for (int i = 50000; i < 10000; i += 100) {
   // put your main code here, to run repeatedly:
   digitalWrite(12, HIGH);
   delayMicroseconds(i);
   digitalWrite(12, LOW);
   delayMicroseconds(i);
 }
 delay(100);
}
