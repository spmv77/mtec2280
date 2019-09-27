//2. Draw a purple rectangle that, when a key is pressed, 
//is drawn at the current mouse position.

void setup() {
  size(500,500);
  background(255);
}


void draw() {
 
 fill(128,0,128);
 
 rect(mouseX, mouseY,200,200);
  
  
}

void keyPressed() {
  println(int(random(6))+1);
  
}
