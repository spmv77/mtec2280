void setup() {
  size(600, 600);
  //noStroke();
  
  
}

void draw() {
  
}

void keyPressed() {
  int inc = 20;

  // a more compact loop, the for loop
  for (int x = 0; x < width; x+=inc) {
    for (int y = 0; y < height; y+=inc) {
      int randTile = int(random(3));
      if(randTile == 0) {
        fill(0,0,255);  // water
      }
      if(randTile == 1) {
        fill(0,255,0);  // grass
      }
      if(randTile == 2) {
        fill(80,100,20);  // ground
      }
      
      rect(x, y, inc, inc);
    }
  }
}