void setup() {
  
  fullScreen();
  
}

void draw() {
  
  // Dividing the width and heigh by two puts it in the center of those values
  //ellipse(width/2,height/2, 20,20);
  
  // the random() command can be used as a variable for any number input it seems
  fill(random(255),random(255),random(255),random(255));
  
  // random allows it to randomly draws things at different coordinates
  //in this case, we say random(width) so it draws the circles within the canvas
  // the words width and heigh are standing as variables right now
  ellipse(random(width), random(height), 20 ,20);
  
  // lines can only be colored with stroke - makes sense
  // line(x1,y1,x2,y2) it needs a start and end coordinate. random() can be used as a variable
  stroke(random(255),random(255),random(255));
  line(random(width),random(height), random(width), random(height));
  
}
