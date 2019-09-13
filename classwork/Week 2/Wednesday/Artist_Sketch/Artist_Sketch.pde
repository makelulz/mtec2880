void setup() {
  background(random(255),0,0);
  fullScreen();
}

void draw() {
 
  fill(random(255),0,0);
  strokeWeight(random(16));
  rect(random(width)+800,random(height), random(15),random(20));
  
  fill(0,0,random(255));
  strokeWeight(random(16));
  rect(random(width)+800,random(height), random(15),random(20));
  
  fill(0,0,random(255));
  strokeWeight(random(16));
  triangle(random(width)+800,random(height), random(width)+700,random(height),random(width)+750,random(height));
  
  fill(random(255),0,0);
  strokeWeight(random(16));
  triangle(random(width)+800,random(height), random(width)+700,random(height),random(width)+750,random(height));
}
