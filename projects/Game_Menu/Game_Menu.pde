int menuState = 1; // keep track of menu position
int gameState = 1; // keep track of game state to load levels

void setup() {
  textSize(24);
  //size(1000,1000);
  fullScreen();
}

void draw() {
  
  println(menuState);
  if (gameState ==1) {
  
    
    
  background(255);
  textAlign(CENTER,CENTER);
  fill(0);
  text("Hello World: The Game", width/2 +2, (height/2 -250)+2);
  fill(255);
  // Text("string", x,y);
  text("Hello World: The Game", width/2, (height/2)-250);
  fill(0);
  text("New Game", width/2 +2, (height/2 -200)+2);
  fill(255);
  text("New Game", width/2, (height/2 -200));
  
  fill(0);
  text("Continue", width/2 +2, (height/2 -150)+2);
  fill(255);
  text("Continue", width/2, (height/2 -150));
  
  fill(0);
  text("Options", width/2 +2, (height/2 -100)+2);
  fill(255);
  text("Options", width/2, (height/2 -100));
  
  fill(0);
  text("Exit", width/2 +2, (height/2 -50)+2);
  fill(255);
  text("Exit", width/2, (height/2 -50));
  
  // draw box on first option
  if(menuState == 1) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -195), 180, 25);
   rectMode(CENTER); 
  }
  // draw box on second
  if(menuState == 2) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -145), 180, 25);
   rectMode(CENTER); 
  }
  //draw box on third
  if(menuState == 3) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -95), 180, 25);
   rectMode(CENTER); 
  }
  
  if(menuState == 4) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -45), 180, 25);
   rectMode(CENTER); 
  }
}



    if(gameState == 2) {
      
      
      background(255);
  textAlign(CENTER,CENTER);
  fill(0);
  text("Options", width/2 +2, (height/2 -250)+2);
  fill(255);
  // Text("string", x,y);
  text("Options", width/2, (height/2)-250);
  
  fill(0);
  text("Video Settings", width/2 +2, (height/2 -200)+2);
  fill(255);
  text("Video Settings", width/2, (height/2 -200));
  
  fill(0);
  text("Audio Settings", width/2 +2, (height/2 -150)+2);
  fill(255);
  text("Audio Settings", width/2, (height/2 -150));
  
  fill(0);
  text("Controls", width/2 +2, (height/2 -100)+2);
  fill(255);
  text("Controls", width/2, (height/2 -100));
  
  fill(0);
  text("Back", width/2 +2, (height/2 -50)+2);
  fill(255);
  text("Back", width/2, (height/2 -50));
  
  if(menuState == 5) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -195), 180, 25);
   rectMode(CENTER); 
  }
  
  if(menuState == 6) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -145), 180, 25);
   rectMode(CENTER); 
  }
  
  if(menuState == 7) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -95), 180, 25);
   rectMode(CENTER); 
  }
  
  if(menuState == 8) {
    fill(0,0,0,0);
    rect(width/2, (height/2 -45), 180, 25);
   rectMode(CENTER); 
  }
      
    }
    }
    
  void keyPressed() {
    
    if (gameState == 1) {
    //this adds a cap so it can't go out of 1-3
    if(menuState<4){
    if (keyCode == DOWN) {
   menuState = menuState +1; 
    
  }
    }
  
  if(menuState>1){
  if (keyCode == UP) {
   menuState = menuState -1; 
    
  }
  }
  
    }
    
    if (gameState==2) {
      
      if(menuState<8){
    if (keyCode == DOWN) {
   menuState = menuState +1; 
    
  }
    }
  
  if(menuState>5){
  if (keyCode == UP) {
   menuState = menuState -1; 
    
  }
  }
      
    }
    
    if(menuState==3) {
      if(key == ' ') {
        gameState = 2;
        menuState = 5;
      }
      
    }
    
    if(menuState == 4) {
      if(key == ' ') {
        exit();
      }
    }
    
    if(menuState == 8) {
      if(key == ' ') {
        gameState =1;
        menuState=1;
      }
    }
    
    
}
