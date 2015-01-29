int w = 370;
int h = 240;

size(w,h);

smooth();

strokeWeight(10);
strokeJoin(BEVEL);
rect(10, 10, 100, 100);

strokeWeight(6);
strokeJoin(MITER);
rect(130, 10, 100, 100);

strokeWeight(10);
strokeJoin(MITER);
rect(260, 10, 100, 100);


noSmooth();

strokeWeight(10);
strokeJoin(BEVEL);
rect(10, 130, 100, 100);

strokeWeight(6);
strokeJoin(MITER);
rect(130, 130, 100, 100);

strokeWeight(10);
strokeJoin(MITER);
rect(260, 130, 100, 100);






