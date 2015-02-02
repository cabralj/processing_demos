

int w = 126;
int h = 174;
int sh = 0;
int sw = 1;

size(1000,1000);
noSmooth();
strokeWeight(4);

PImage bkg;
bkg = loadImage("bkg.png");
image(bkg,0,0);

PImage imgA, imgB, imgC, imgD, imgE, imgF, imgG, imgH, imgI, imgJ, imgK, imgL, imgM;
PImage imgN, imgO, imgP, imgQ, imgR, imgS, imgT, imgU, imgV, imgW, imgX, imgY, imgZ; 
PImage img0, img1, img2, img3, img4, img5, img6, img7, img8, img9;

// Load Numbers into Memory
img0 = loadImage("0.png");
img1 = loadImage("1.png");
img2 = loadImage("2.png");
img3 = loadImage("3.png");
img4 = loadImage("4.png");
img5 = loadImage("5.png");
img6 = loadImage("6.png");
img7 = loadImage("7.png");
img8 = loadImage("8.png");
img9 = loadImage("9.png");

imgA = loadImage("A.png");
imgB = loadImage("B.png");
imgC = loadImage("C.png");
imgD = loadImage("D.png");
imgE = loadImage("E.png");
imgF = loadImage("F.png");
imgG = loadImage("G.png");
imgH = loadImage("H.png");
imgI = loadImage("I.png");
imgJ = loadImage("J.png");
imgK = loadImage("K.png");
imgL = loadImage("L.png");
imgM = loadImage("M.png");
imgN = loadImage("N.png");
//imgO = loadImage("O.png");
imgP = loadImage("P.png");
imgQ = loadImage("Q.png");
imgR = loadImage("R.png");
imgS = loadImage("S.png");
imgT = loadImage("T.png");
imgU = loadImage("U.png");
imgV = loadImage("V.png");
//imgW = loadImage("W.png");
imgX = loadImage("X.png");
imgY = loadImage("Y.png");
imgZ = loadImage("Z.png");

tint(225);
image(imgC,sw+0,sh);
image(imgA,sw+w,sh);
image(imgB,sw+(w*2),sh);
image(imgR,sw+(w*3),sh);
image(imgA,sw+(w*4),sh);
image(imgL,sw+(w*5),sh);

image(imgZ, (w*0), sh+h);
image(imgE, (w*1), sh+h);
image(imgB, (w*2), sh+h);
image(imgR, (w*3), sh+h);
image(imgA, (w*4), sh+h);

image(imgP, (w*0), sh+h*2);
image(imgA, (w*1), sh+h*2);
image(imgT, (w*2), sh+h*2);
image(imgT, (w*3), sh+h*2);
image(imgE, (w*4), sh+h*2);
image(imgR, (w*5), sh+h*2);
image(imgN, (w*6), sh+h*2);
image(imgS, (w*7), sh+h*2);

image(imgF, (w*0), sh+h*3);
image(imgA, (w*1), sh+h*3);
image(imgU, (w*2), sh+h*3);
image(imgX, (w*3), sh+h*3);
image(imgF, (w*4), sh+h*3);
image(imgA, (w*5), sh+h*3);
image(imgU, (w*6), sh+h*3);
image(imgX, (w*7), sh+h*3);


image(imgS, (w*0), sh+h*4);
image(imgE, (w*1), sh+h*4);
image(imgE, (w*2), sh+h*4);
image(imgC, (w*3), sh+h*4);
image(imgR, (w*4), sh+h*4);
image(imgE, (w*5), sh+h*4);
image(imgT, (w*6), sh+h*4);

save("faux_demo_image.png");
