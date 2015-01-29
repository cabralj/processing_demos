

noStroke();
fill(0);
beginShape(); 
vertex(40,10);
for(int i=10; i<=80; i+=5){
  vertex(20, i);
  vertex(30, i); 
}
vertex(40,80);
endShape();
