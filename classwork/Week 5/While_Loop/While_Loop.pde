  int x = 0;

void setup() {
  size(800, 800);
}


void draw() {
//basic While loop to show iteration
  while (x < width) {
    line(x, 0, x, height);
    x = x + 10;
  }
  
  

}
