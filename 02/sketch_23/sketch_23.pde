int w = 400;
int h = 400;
int size = w/50;

void setup() {
  size(w, h);
}

void draw() {
  background(0xFFFFFF);

  for (int i=0; i<100; i++) {
    rect(random(w)-(size/2), random(h)-(size/2), size, size);
  }
}

