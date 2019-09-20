int sWidth = 5;
int sHeight = 5;
int change = 5;

void setup(){
  size(800,800);
  
  
}

void draw(){
  
  background(255,127,0);
  sWidth = sWidth + change;
  sHeight = sHeight + change;
  
  rectMode(CENTER);
  fill(0,0,255);
  noStroke();
  rect(width/2,height/2,sWidth,sHeight);
  
  if(sWidth>=width){
   
    change = change * -1;
    
  }
  
  if(sWidth<=0){
    
   change = change *-1; 
  }
  
  
}
