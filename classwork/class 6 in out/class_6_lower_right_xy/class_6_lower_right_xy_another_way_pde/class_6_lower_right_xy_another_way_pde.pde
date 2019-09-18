int counter = 0; // count up from 0


//and &&, or //
//fading using vars
//if AND else
//constrain

void setup() {
  size(600,600);
  textSize(40);
}


void draw() {
  background(127); //default background (it turned back the background)
  
  //our mouse needs to satisfy TWO conditions
  //being on the right half of the screen
  // and being on the botton half
  
  // Another way with no "nested statement"= one "if" is inside the other "if"
 if(mouseX > width/2 && mouseY > height/2) {
  
  background(255, 0, 0); 
  
  
  
 } else {
   background(0,255,255); //a catch-all, 
   //in other words "in all other conditions"
   
   //counter = counter + 1; //increase counter
   
   counter++; //we will count 1,2,3...
   
   // show the counter
   
   text(counter, width/2, height/2);
   
   
 }  
}
