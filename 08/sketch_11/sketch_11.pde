
for(int x =5; x<100; x+=5){
   float n = map(x, 5, 95, -1, 1);
   print(n + ", ");
   float p = pow(n, 4);
   float ypos = lerp(30, 80, p);
   line(x, 0, x, ypos);  
}

