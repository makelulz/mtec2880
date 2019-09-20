int timer = 0;
int timerSpeed = 1;

void setup(){
  size(600,600);
}

void draw(){
  
  timer = timer + timerSpeed;
  
  if (timer>=80){
    
   println(int(random(1,21)));
   timer = 0;
  }
  
}
