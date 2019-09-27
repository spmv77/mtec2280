// When a key is pressed, draw a purple 
// rectangle at the current mouse position.

void setup() {
  size(600, 600);
}

void draw() {
}

void keyPressed() {
  if (key=='a') {
    // draw the purple rectangle
    fill(127, 36, 129);
    rectMode(CENTER);
    rect(mouseX, mouseY, 50, 50);
  }
}