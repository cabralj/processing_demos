
int w = 500;
int h = 500;
int inc = 5;
int bg = 0;

void setup(){  
  size(w,h);
}


void draw(){
 bg += inc;
 inc = (bg >= 254 || bg <= 1) ? -inc : inc;
 background(bg + inc);
}
