// create an array
// each 'member' represents a digital pin
// so in thise case, leds[0] references pin 6
// and leds[2] references pin 8...
int leds[] = {3,4,5,6.7};

void setup() {
  // use a for loop to set up each LED
  for (int i = 0; i < 5; i++) {
    pinMode(leds[i], OUTPUT);
  }
  // this is the same as...
  //  pinMode(3, OUTPUT);
  //  pinMode(4, OUTPUT);
  //  pinMode(5, OUTPUT);
  //  pinMode(6, OUTPUT);
  //  pinMode(7, OUTPUT);

}

void loop() {

  // turn them all off
  for (int i = 0; i < 5; i++) {
    digitalWrite(leds[i], LOW);
  }

  //pick an LED at random and turn it on
  int randomLed = random(6);  // a # between 0-5
  
  for(int i = 0; i < randomLed; i++) {
    digitalWrite(leds[i], HIGH);
  }

  delay(1000);

  // sequence the LEDs
  //forwards
  for (int i = 0; i < 5; i++) {
    digitalWrite(leds[i], HIGH);
    delay(100);
  //  }
  // backwards
  //  for (int i = 5; i > 0; i--) {
  //    digitalWrite(leds[i], LOW);
  //    delay(100);
  //  }

