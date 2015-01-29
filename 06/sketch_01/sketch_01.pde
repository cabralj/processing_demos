
int w = 800;
int h = 600;

size(w,h);

smooth();
int u = w/25;

for(int i=0; i<w; i+=u){
  strokeWeight(i/u);
  line(u+i, 0, i, h);  
  line(i, 0, i+u, h);
}



