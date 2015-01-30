
size(600, 600);

PImage img;

img = loadImage("obama.jpg");

tint(100);
image(img, 0, 0, 200, 200);

noTint();
image(img, 200, 0, 200, 200);

tint(0, 153, 204);
image(img, 400, 0, 200, 200);

color red = color(255,0,0);
color white = color(255,255,255);
color blue = color(100, 100, 255);

tint(red);
image(img, 0,   200, 200, 200);

tint(white);
image(img, 200, 200, 200, 200);

tint(blue);
image(img, 400, 200, 200, 200);

noTint();
for(int i=0; i<600; i+=100){
  image(img, i, 400, 200, 200);
}


