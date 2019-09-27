//1.Draw a red rectangle that takes up the top left quadrant (corner) of the screen, 
//draw a blue rectangle that takes up the bottom right quadrant of the screen.

void setup() {
  size(500, 500);
}

void draw() {
  background(255,255,255);
  
  fill(255, 0, 0);

  stroke(0,0,0);
  
  rect(0,0,250, 250);

  
  
  fill(0, 0, 255);
  
  stroke(0,0,0);
  
  rect(250,250,250, 250);
  
}
