
void draw(){
  background(110);
  
bezier(85, 20, 40, 10, mouseX, mouseY, 15, 80);

line(85, 20, 40, 10);
ellipse(40, 10, 4, 4);
line(mouseX, mouseY, 15, 80);
ellipse(mouseX, mouseY, 4, 4);
}


