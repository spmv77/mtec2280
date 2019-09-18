int fadeAmount = 0;

void setup() {
  size(600, 600);
}

void draw() {
 
  fadeAmount++; //if it has ++ means add one to fade amount
  //if the background going to change, we need variable = fadeAmount is a variable.
  
  // constrain this number so that it is between 0 and 255.
  // it is in gray scale
  
  background(fadeAmount); 
  
}
