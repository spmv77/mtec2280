float xPos = 0;
float xSpeed = 5;
void setup() {
  size(600, 600);
  noStroke();
}
void draw() {
  background(255);
  fill(0);
  // draw a ball at x position
  ellipse(xPos, height/2, 30, 30);
  
  // move the ball
  xPos = xPos + xSpeed;
  // if it hits the right side of the screen...
  // OR it hits the left side of the screen
  if (xPos >= width || xPos <= 0) {
    xSpeed = xSpeed * -1;  // reverse!
  }
}
