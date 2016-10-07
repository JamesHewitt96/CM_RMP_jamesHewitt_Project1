void setup() {
  // Window size
  size(1080, 620);
  
  smooth();
  background(100);
  
    circleA = new float[2];
  
  // Initialise the circleA array
  circleA[0] = random(50, 50);
  circleA[1] = random(150, 250);
  
  // Initialise the circleB array
  circleB[0] = random(100, 100);
  circleB[1] = random(250, 250);
  
  circleC[0] = random(150, 150);
  circleC[1] = random(350, 350);
  
  circleD = new float[2];
  circleD[0] = random(200, 200);
  circleD[1] = random(400, 400);
  
  circleE[0] = random(250, 250);
  circleE[1] = random(550, 300);
  
  circleF[0] = random(300, 300);
  circleF[1] = random(375, 250);
  
  circleG = new float[2];
  circleG[0] = random(350, 350);
  circleG[1] = random(350, 275);
  
  circleH[0] = random(400, 400);
  circleH[1] = random(475, 500);
  
  circleI[0] = random(450, 450);
  circleI[1] = random(700, 475);
  
  circleJ = new float[2];
  circleJ[0] = random(500, 500);
  circleJ[1] = random(800, 175);
  
  circleK[0] = random(550, 550);
  circleK[1] = random(850, 75);
  
  circleL[0] = random(600, 600);
  circleL[1] = random(900, 425);
  
  circleM = new float[2];
  circleM[0] = random(650, 600);
  circleM[1] = random(1000, 325);
  
  circleN[0] = random(700, 550);
  circleN[1] = random(975, 525);
  
  circleO[0] = random(750, 500);
  circleO[1] = random(800, 475);
  
  circleP = new float[2];
  circleP[0] = random(800, 450);
  circleP[1] = random(300, 450);
  
  circleQ[0] = random(850, 400);
  circleQ[1] = random(400, 400);
  
  circleR[0] = random(900, 400);
  circleR[1] = random(500, 200);
  
  circleS = new float[2];
  circleS[0] = random(950, 350);
  circleS[1] = random(550, 250);
  
  circleT[0] = random(1000, 300);
  circleT[1] = random(300, 500);

  
  allCircles[0] = circleA;
  allCircles[1] = circleB;
  allCircles[2] = circleC;
  allCircles[3] = circleD;
  allCircles[4] = circleE;
  allCircles[5] = circleF;
  allCircles[6] = circleG;
  allCircles[7] = circleH;
  allCircles[8] = circleI;
  allCircles[9] = circleJ;
  allCircles[10] = circleK;
  allCircles[11] = circleL;
  allCircles[12] = circleM;
  allCircles[13] = circleN;
  allCircles[14] = circleO;
  allCircles[15] = circleP;
  allCircles[16] = circleQ;
  allCircles[17] = circleR;
  allCircles[18] = circleS;
  allCircles[19] = circleT;
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
 
  fill(0, 25, 0);
  for (int r=0; r < 20; r++) {
    ellipse(allCircles[r][0], allCircles[r][1], 25, 25);
  }
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




//if ((keyPressed == true) && (keyCode == UP)) {
   //   allCircles[r][1] -= 5;
   // }
    
    //if ((keyPressed == true) && (keyCode == DOWN)) {
    //  allCircles[r][1] += 5;
    //}
    
    //if ((keyPressed == true) && (keyCode == LEFT)) {
    // allCircles[r][0] -= 5;
   // }
    
    //if ((keyPressed == true) && (keyCode == RIGHT)) {
     // allCircles[r][0] += 5;
   // }