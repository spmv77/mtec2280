void setup() {
  size (600, 600);
  
}


void draw() {

  //create a variable that acts as index. means counter variable
  int x =0;
  
  
  //while this condition is true. while doing something...
  //execute the codes in the brakes)
  
  while(x < width) {
    
    // draw a vertical line using X cordinates
    line(x,0,x,height);
  
  // inrease x!
  x = x + 10;
  
  
  }
  
}
  
