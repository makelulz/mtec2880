void setup() {
  //println simply prints a line to console
  //int() can be wrapped around any variable to ALWAYS round it down
  println(int(3.67));
  
  //random(6) would only give 0-5, if we wanted to simulate a dice we would need to bump it up one
  //if we wanted to simulate a dice we would need to bump it up one
  println(int(random(6)) +1);
  
}

void draw() {
  
}
//upon key press, execute the code
void keyPressed() {
  println(int(random(6)) +1);
}
