// create an array
//

int leds[] = {3, 4, 5, 6, 7};
//led 0 give you the value of 6

void setup() {
  // put your setup code here, to run once:
  for (int i = 0; i < 5; i++) {
    pinMode(leds[i], OUTPUT);
  }

  //this is same as...
  // pinMode(6, OUTPUT);
  // pinMode(7, OUTPUT);
  // pinMode(8, OUTPUT);
  // pinMode(9, OUTPUT);
  // pinMode(10, OUTPUT);

}

void loop() {

  // turn tem all off
  for (int i = 0; i < 5; i++) 
    digitalWrite(leds[i], LOW);
  }



  //pick an LED at random and turn it on.
int randomLed = random(6);

for(int i = 0; i < randomLed; i++) {
  digitalWrite(leds[i], HIGH); // light it up

}
