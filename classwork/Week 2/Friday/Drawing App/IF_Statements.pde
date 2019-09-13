//create a variable that is an int
// this makes it only an integer
// give it a value
// single = sets the value
int thiccness = 1;

void setup() {
  fullScreen();
  background(255);
}

void draw() {
}

void keyPressed() {
  // = sets the value, == checks that value
  if (key =='g') {
    stroke(0, 255, 0);
    fill(0, 255, 0);
  }

  if (key =='r') {
    stroke(255, 0, 0); 
    fill(255, 0, 0);
  }

  if (key =='b') {
    stroke(0, 0, 255); 
    fill(0, 0, 255);
  }

  //for Up and down keys we can use KeyCode
  if (keyCode == UP) {
    // it remembers the variable value and adds 1
    // then sets it to the new value
    thiccness = thiccness +1;
    strokeWeight(thiccness);
    println("Thickness=", thiccness);
  }
  if (thiccness > 0) {
    if (keyCode == DOWN) {
      // it remembers the variable value and subtracts 1
      // then sets it to the new value
      thiccness = thiccness -1;
      strokeWeight(thiccness);
      println("Thickness=", thiccness);
    }
  }


  if (key =='c') {
    clear();
    background(255);
  }
}

void mouseDragged() {

  //pmouseX and pmouseY calls the PREVIOUS mouse position
  if (key == 'l') { 
    line(mouseX, mouseY, pmouseX, pmouseY);
  }

  if (key == 't') {
    triangle(mouseX - 30, mouseY, mouseX, mouseY - 30, mouseX + 30, mouseY);
  }

  if (key == 's') {
    rect(mouseX, mouseY, 30, 30);
  }

  if (key == 'e') {
    fill(255);
    noStroke();
    ellipse(mouseX, mouseY, 15, 15);
  }
}
