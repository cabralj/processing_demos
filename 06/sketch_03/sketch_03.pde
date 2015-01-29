
int w = 800;
int h = 800;

void setup(){
  size(w,h);
}

void draw(){
  background(240);
  smooth();
  int u = w/(((mouseY)/3)+1);

  for(int i=0; i<w; i+=u){
    strokeWeight(mouseX/200);
    noFill();
    ellipse(w/2,h/2,i,i); 
  }
}



