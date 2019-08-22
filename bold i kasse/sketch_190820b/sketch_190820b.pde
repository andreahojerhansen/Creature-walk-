int xBall = 140, yBall = 140;
float xRect = 300, yRect = 300;
float xRyk = 0.9975

void setup(){
  size(500,500);
}

void draw(){
  background(255,100,100);
 
  // bevægelse af bold
  xBall = xBall + 1;
  yBall = yBall + 1;
  
  //firkan mindskning
  xRect = xRect * 0.9975;
  yRect = yRect * 0.9975;
  
  
  // firkant
  fill(255,200,1);
  rect(100,100,xRect,yRect);
  
  
  //cirkel
  fill(455,50,50);
  ellipse(xBall,yBall,40,40);
  
  
}
