void setup(){
  size(800,800);
  background(255);
  
}

void draw(){
  
  line(0,0, mouseX,mouseY);
  line(0,800,mouseX,mouseY);
  line(800,0,mouseX,mouseY);
  line(800,800,mouseX,mouseY);
  
  
  
}

void keyPressed(){
  
 if(key == 'a'){
    
    background(random(255),random(255),random(255));
    
  } 
  
}
