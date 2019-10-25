void setup() {
  size(600,600);
  noStroke();
}

void draw() {
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height),20,20);
  
  saveFrame("pics/####-mypic.png");
}

void keyPressed() {
  save("myFile" + int(random(200)) + ".png");
}