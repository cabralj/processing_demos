
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
 
 for (int i=1; i<(w/20); i++){
   int m = i*10;
   rect(m,m,w-(m*2),h-(m*2));
      
   fill(250-((bg+inc)/m));
   
  //rect(w/i,w/i,w-(w/i)*(i/2),h-(h/i)*(i/2));
  //fill(250-((bg+inc)+1), 100/i); 
 } 

}
