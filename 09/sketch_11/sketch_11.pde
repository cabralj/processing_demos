
int w = 100;
int h = 100;

//configure the colors
color ruby = color(211, 24, 24, 125);
color pink = color(237, 159, 176);

// setup the background
background(pink);
noStroke();
fill(ruby);
rectMode(CENTER);
for (int i = 75; i>0; i -= 25){
  rect(w/2, h/2, i, i);
}
