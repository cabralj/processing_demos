
int s = 500;
int u = 100;
int b = 10;

void setup(){
  size(s, s); 
}

void draw(){
  background(255);
  for (int i=1; i<((s/b)-b); i++){
    rect(i*b,i*b,u,u);
    rect(i*b,(s-u)-i*b,u,u);
    noFill();
  }
}
