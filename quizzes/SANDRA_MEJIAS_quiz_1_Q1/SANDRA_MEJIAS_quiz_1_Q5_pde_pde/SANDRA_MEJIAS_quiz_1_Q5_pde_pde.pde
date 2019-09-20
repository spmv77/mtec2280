//5. Create a sketch that counts down from 100 and then stops. 
//Draw the current count to the screen using text() 
//at the center of the window.


int counter = 0;

void setup() {
  size(500, 500);
  textSize(100);
}


void draw() {
  if(mouseX > width/2 && mouseY > height/2) {
  
  background(255, 0, 0); 
  
 counter = counter -1;
  }
}
