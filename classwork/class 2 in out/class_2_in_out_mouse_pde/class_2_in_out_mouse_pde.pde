// whatever is inside the brakers {} is in the program instructions

void setup() {
  size(500, 500);  //for create a window
  
}

void draw() {
  //refresh the background
  background(255);
  
  //adjust the thickness of the stroke base on mouseX
  strokeWeight(mouseX/2);
  stroke(255,0,0);
  
  
  // draw a circle at center screen, use the mouse's x and y
  // position to alter the width and height
  ellipse(width/2, height/2, mouseX, mouseY);
  
}
