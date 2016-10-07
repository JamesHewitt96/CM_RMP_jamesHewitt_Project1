
void setup() {
  // Window size
  size(1080, 540);
  
  smooth();
  background(100);
}


void draw() {
  background(100);
 if (mousePressed) {
   fill(0);
 } else {
   fill(255);
 }
 ellipse(mouseX, mouseY, 80, 80);
}