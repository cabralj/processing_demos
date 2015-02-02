

import processing.video.*; 

int numPixels;
int[] previousFrame;
Capture cam;


void setup() {
  size(640, 480);

  String[] cameras = Capture.list();
  
  if (cameras.length == 0) {
    println("There are no cameras available for capture.");
    exit();
  } 
  else {
    cam = new Capture(this, width, height, 5);
    cam.start();     
  }      
}


void draw() {

    background(0);
    cam.read();
    cam.loadPixels();
    
    int movementSum = 0;
    loadPixels();  
    
    for (int i=0; i < numPixels; i++) {
      color currColor = cam.pixels[i];
      color prevColor = previousFrame[i];
      
      int currR = (currColor >> 16) & 0xFF;
      int currG = (currColor >>  8) & 0xFF;
      int currB = currColor & 0xFF;
      
      int prevR = (prevColor >> 16) & 0xFF;
      int prevG = (prevColor >>  8) & 0xFF;
      int prevB = prevColor & 0xFF;
      
      int diffR = currR - prevR;
      int diffG = currG - prevG;
      int diffB = currB - prevB;
       
      movementSum += diffR + diffG + diffB;
      println(movementSum);
      
    }
    //updatePixels();
   println("!cam.available( )");
  image(cam, 0, 0);
}

