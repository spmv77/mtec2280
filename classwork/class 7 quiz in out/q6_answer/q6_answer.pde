int counter = 100;

void setup() {
}

void draw() {
  counter--;  // decrement counter
  
  // 
  if (counter < 0) {
    // print random number
    println(int(random(20) + 1));
    
    counter = 100;  // restart the counter
  }
}