void setup() {
  //size(800,600);
  fullScreen(); //It makes me an screen without menu bar.
 
}

void draw() {
  fill(255,255,0); //yellow skittles
  
  // draw a circle at a random location
  ellipse(random(200,500), random(height), 20, 20);
  // random(width) is random = 1280`
  // but if I write random(200,500) it will random in only one section.
  
  fill(random(255), random(255), random(255)); //rainbow skittles
  
  // draw a circle at a random location
  ellipse(random(400,800), random(height), 20, 20);
  // random(width) is random = 1280`
  // but if I write random(200,500) it will random in only one section.
 
   //draw a random line
 stroke(random(255)); //random stroke color
 strokeWeight(random(25)); //random stroke weight
 line(random(width), random(height), random(width), random(height));
  
}
