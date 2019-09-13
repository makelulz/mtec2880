
// Creates a blank canvas with x,y format
size(500,500);

// fills background canvas with a color. Can be 1 interval for grayscale or 3 for RGB
background(127,0,0);

// The fill color of the rectangle, must be before rectangle command
fill(0,0,255);
//Outline color, must be before rectangle command
stroke(0,255,0);
//Or disable the stroke with 
//noStroke();
// Draws a rectangle, the first two parameters are the x,y of the top left corner of the rectangle, and the next two are the Width and Height
rect(50,50, 25, 75);

noStroke();
fill(0,255,0);
ellipse(300,300, 50,100);
