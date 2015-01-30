
size(360,100);

colorMode(HSB);
for(int i=0; i<360; i++){
  stroke(i, 255, 255);
  line(i, 0, i, 100); 
}
