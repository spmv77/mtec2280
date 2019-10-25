void setup() {

  size(600, 600);
}

void draw() {
  //start at 0, go until you reach the end
  //of the screen, increment by 10 each time
  for (int i = 0; i < width; i += 10) {

    line(i,0, 0, i);
  }

  for (int i = 0; i < width; i +=10) {

    line(width, i, i, height);
    
    
    
  }
  
  
}
