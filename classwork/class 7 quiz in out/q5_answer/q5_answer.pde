int counter = 100;

void setup() {
  size(600, 600);
  textSize(60);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(0);

  text(counter, width/2, height/2);

  // only subtract if counter is 1 or more
  if(counter >=1) {
    counter--;  // decrement counter
  }
}