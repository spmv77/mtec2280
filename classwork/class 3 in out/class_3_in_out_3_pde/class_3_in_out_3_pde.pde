//assigment: 
//1. create a sketch where 
//when you press any key it draws a randomly place circle to the screen.
//2. Make it so it draws it to the current mouse 
//location when you press any key.
//3. Make the colors aesthetically pleasing.



void setup() {
  fullScreen();
  
  void draw() {
  

  }
  
    fill(25,55,0);
    ellipse(random(200,500), random(height), 20, 20);
    line(0,0,width, height);
  
println(int(random(6))+1);  

}



//when a key is pressed,
//execute the following code

void keyPressed() {
  println(int(random(6))+1);
  
}
