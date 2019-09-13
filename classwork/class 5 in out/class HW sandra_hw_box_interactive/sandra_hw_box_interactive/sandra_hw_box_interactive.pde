int myTextSize = 54;
int menuState = 1;

void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
  
}

void draw() {
  background(127);
  textSize(myTextSize);
  
  fill(0);
  
  text("HOLA SANDRA", width/2, height/2);
  fill(127);
  text("HOLA SANDRA", width/2 - 2, height/2 -2);
  
}
