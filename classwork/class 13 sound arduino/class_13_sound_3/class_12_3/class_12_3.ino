void setup() {
 // put your setup code here, to run once:
 pinMode(12, OUTPUT);
}
void loop() {
 int rando = random(5000, 10000);
 // put your main code here, to run repeatedly:
 digitalWrite(12, HIGH);
 delayMicroseconds(rando);
 digitalWrite(12, LOW);
 delayMicroseconds(rando);
}
