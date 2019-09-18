float xPos = 0;
float xSpeed = 5;

float yPos =0;
float ySpeed = 6;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  background(255);
  fill(0);
  ellipse(xPos, yPos, 30,30);
  xPos = xPos + xSpeed;
  yPos = yPos + ySpeed;
  
  if(xPos>=width || xPos<=0){
   xSpeed = xSpeed *-1;
   ySpeed = ySpeed *-1;
  }
  if (yPos>=height || yPos<=0) {
    ySpeed = ySpeed *-1;
  }
  
  
}
