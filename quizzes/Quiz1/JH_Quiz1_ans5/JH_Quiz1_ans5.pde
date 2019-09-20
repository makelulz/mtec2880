int count = 100;
int countRate = -1;


void setup(){
  size(800,800);
  textSize(40);
  
}

void draw(){
  
  background(0);
  fill(255);
  text(count, width/2,height/2);
  count = count + countRate;
  
  if(count == 0){
   countRate=0; 
  }
  
}
