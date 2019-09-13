// setp happens once at the beginning of your program
void setup() {
  size(500,500);
}

// draw happen forever and after that
void draw() {
  background(255);
  fill(mouseX);
  // draw a circle atthe mouse position
  ellipse(mouseX, mouseY, 100,100);
  
  stroke(255, 0, 0);
  strokeWeight(4); // it is the thickness of the outline. The 4 is pixels 
  // draw a line (x1,y1,x2,y2)
  line(0,0,width, height);
}
