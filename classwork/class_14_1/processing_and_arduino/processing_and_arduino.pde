// To join arduino with processing in the same port.

// allows for serial comms from/to Processing
import processing.serial.*;

Serial myPort;  // The serial port

// a variable to store the incoming serial data to
int inByte = 0;

void setup() {
  // 3d in case we want some spinning 3d shapes
  size(1000, 1000);
  // List all the available serial ports
  printArray(Serial.list());

  // FIGURE OUT WHAT PORT YOU NEED TO USE

  // Open the port you are using at the rate you want:
  myPort = new Serial(this, Serial.list()[1], 9600);
}

void draw() {
  // is there any serial data?
  while (myPort.available() > 0) {
    // set inByte to the incoming value from serial
    inByte  = myPort.read();
    // print out the value just to see
    println(inByte);
  }

  // draw an ellipse with the size relative to
  // the analog reading from the arduino
  background(0,0,128);
  
  float myRot = map(inByte, 0, 255, 0, TWO_PI);
  
  translate(width/2, height/2);
  rotate(myRot);
  
  fill(inByte);
  ellipse(100, 0, inByte, inByte);
}
