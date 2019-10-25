//assigment:
//1. Only (any shade of) red and blue

//2. fullScreen

//3. no circles

//4.varied thickness of brush stroke

//5. Only paint on the right side of the canvas.


int myTextSize = 250; 


void setup() {
  
  fullScreen(); 
   fill(128,0,0);
rect(25,25,2510,1385);  

fill(40,120,181);
rect(50,50,2450,1330);  
}

void draw() {
 
    textSize(myTextSize);
      fill(255);
    text("SANDRA", 150,670);
    
  
 stroke(random(255)); //random stroke color
 strokeWeight(random(25)); //random stroke weight
 line(random(1050), random(1050), random(2450), random(1330));
  
  
  
    fill(128,0,0);
    rect(random(1250,2480), random(50,1330), 25, 25);
    
   

  
}
