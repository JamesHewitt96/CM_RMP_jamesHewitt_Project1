
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
 ellipse(mouseX -15, mouseY-15, 20, 20);
 ellipse(mouseX +15, mouseY-15, 20, 20);
 arc(mouseX, mouseY,  20, 20, -HALF_PI, HALF_PI);
 beginShape();
 curveVertex(mouseX -20, mouseY +12); // control point
 curveVertex(mouseX -20, mouseY +12); // start
 curveVertex(mouseX +5, mouseY +20); //middle 
 curveVertex(mouseX +20, mouseY +12); //end 
 curveVertex(mouseX +20, mouseY +12); //end conrol point
 endShape();

}


float[] circleA;

float[] circleB = new float[2];

float[] circleC = {150, 150};

float[] circleD;

float[] circleE = new float[2];

float[] circleF = {150, 150};

float[] circleG;

float[] circleH = new float[2];

float[] circleI = {150, 150};

float[] circleJ;