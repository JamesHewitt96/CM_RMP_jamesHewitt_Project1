
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

float[] circleK = new float[2];

float[] circleL = {150, 150};

float[] circleM;

float[] circleN = new float[2];

float[] circleO = {150, 150};

float[] circleP;

float[] circleQ= new float[2];

float[] circleR = {150, 150};

float[] circleS;


float[] circleT = new float[2];

//2dArray
float[][] allCircles = new float[20][];

void setup() {
  // Create the circleA array
  circleA = new float[2];
  
  circleA[0] = 50;
  circleA[1] = 50;
  
  circleB[0] = 100;
  circleB[1] = 100;
  
  circleC[0] = 150;
  circleC[1] = 150;
  
  circleD = new float[2];
  circleD[0] = 200;
  circleD[1] = 200;
  
  circleE[0] = 250;
  circleE[1] = 250;
  
  circleF[0] = 300;
  circleF[1] = 300;
  
  circleG = new float[2];
  circleG[0] = 350;
  circleG[1] = 350;
  
  circleH[0] = 300;
  circleH[1] = 300;
  
  circleI[0] = 300;
  circleI[1] = 300;
  
  circleJ = new float[2];
  circleJ[0] = 300;
  circleJ[1] = 300;
  
  circleK[0] = 300;
  circleK[1] = 300;
  
  circleL[0] = 300;
  circleL[1] = 300;
  
  circleM = new float[2];
  circleM[0] = 300;
  circleM[1] = 300;
  
  circleN[0] = 300;
  circleN[1] = 300;
  
  circleO[0] = 300;
  circleO[1] = 300;
  
  circleP = new float[2];
  circleP[0] = 300;
  circleP[1] = 300;
  
  circleQ[0] = 300;
  circleQ[1] = 300;
  
  circleR[0] = 300;
  circleR[1] = 300;
  
  circleS = new float[2];
  circleS[0] = 300;
  circleS[1] = 300;
  
  circleT[0] = 300;
  circleT[1] = 300;
  
}