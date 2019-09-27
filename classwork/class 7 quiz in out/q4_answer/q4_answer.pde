void setup() {

  size(600, 600);
}

void draw() {
  // draw lines from corners of window to mouse position
  line(0, 0, mouseX, mouseY);  // top left
  line(width, 0, mouseX, mouseY);  // top right
  line(width, height, mouseX, mouseY);  // bottom right
  line(0, height, mouseX, mouseY);  // bottom left
}

void keyPressed() {
  if(key == 'a') {
    // randomize background color
    background(random(255), random(255), random(255));
  }
}