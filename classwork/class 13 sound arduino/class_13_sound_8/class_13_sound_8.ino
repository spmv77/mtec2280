void setup() {
  pinMode(12, OUTPUT);
}
void loop() {
  //


for (int i = 0; i < 100; i++) {
    digitalWrite(12, HIGH);
    delayMicroseconds(200);
    digitalWrite(12, LOW);
    delayMicroseconds(2000);
  }

for (int i = 0; i < 100; i++) {
    digitalWrite(12, HIGH);
    delayMicroseconds(200);
    digitalWrite(12, LOW);
    delayMicroseconds(1000);
  }

  }
