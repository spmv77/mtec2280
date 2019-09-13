int myTextSize = 24;  // so we can change the font size at run time

void setup(){
 size(500, 500); 
  
}



void draw() {
  
  background(127);
  textSize(myTextSize); //(change the font size)
  
    //draw the text from its center
  textAlign(CENTER, CENTER);
  
  
  
  //first draw the "drop shadow text"
  //fill(255, 0, 0); //red
  
  fill(0);
  
  

  //text() wants the string of text you are going to display 
  
  //followed by position in x,y
 
  text("Hello World", width/2, height/2);
  
  fill(255, 0, 0); 
  text("Hello World", width/2 + 2, height/2 + 2);
  
}
