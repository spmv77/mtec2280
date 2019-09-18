//the size function creates a window, or a canvas
//the numbers are the width and height of the window
size(500, 500);

// changes the background color of the window,
// works in red, green, blue and runs from 0->255
// so 255,0,0 is full red, no green, no blue
// 0,0,0 is black 255,255,255 is white
background(127, 0, 0);

// works like background, numbers are r,g,b
fill(255, 0, 255);

// to change the outline color... works in r,g,b
stroke(0, 0, 0);

// draw a rectangle, which has the parameters
// x, y, width, height and it is drawn from its
// top left corner
rect(150, 150, 200, 100);

// or disable the stroke entirely
noStroke();
