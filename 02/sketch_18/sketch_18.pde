int w = 800;
int h = 800;
int step = 8;

void setup(){
  size(w,h);
}

void draw(){
  for(int i=w; i>0; i-=step){
    rect((w-i)/2,(h-i)/2,i,i);
  }
}
