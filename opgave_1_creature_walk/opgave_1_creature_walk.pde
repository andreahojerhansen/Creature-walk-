float x = 10, y = 10;
float storelse = 10;

void setup () { //køre 1 gang ved start
  // {} kode scope 

  size (700, 700); //ramme
}


void draw () { //køre 30 gange per sek
  x=x+1;
  y=y+1;
  storelse=storelse*1.01;
  clear();
  fill(400,100,300);
  ellipse (x, y+10*sin(y), storelse, storelse);
  
}
