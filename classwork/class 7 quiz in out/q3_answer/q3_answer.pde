int rectSize = 1;  // start small
int growRate = 5;

void setup() {
  size(600, 600);
  rectMode(CENTER);
}

void draw() {
  background(255);
  fill(0);
  rect(width/2, height/2, rectSize, rectSize);
  
  // grow
  rectSize = rectSize + growRate;
  
  // if its gotten too big or too small
  if(rectSize > width || rectSize < 0) {
    growRate = growRate * -1;
  }
}