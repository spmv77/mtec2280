//3.Draw a rectangle at the center of the screen that grows 
//to reach the full width and height of the window, 
//then shrinks back down, and grows again... the process repeats


void setup() {
  size(500, 500);
  
    background(255,255,255);
}

void draw() {
    fill(255, 0, 255);
  
 
rect(random(width), random(height), random(width), random(height));

}
