void setup() {
  size(800, 400);
  noStroke();
  background(0, 0, 150);

  fill(0, 0, 170);
  ellipse(400, 200, 800, 400);

  fill(0, 0, 190);
  ellipse(400, 200, 600, 300);

  fill(0, 0, 210);
  ellipse(400, 200, 400, 200);

  fill(255, 100, 0);
  ellipse(400, 200, 200, 200);

  fill(255, 150, 0);
  ellipse(400, 200, 160, 160);

  fill(255, 200, 0);
  ellipse(400, 200, 100, 100);

  fill(50, 50, 255);
  rect(0, 200, 800, 200);
  
  for(int i = 0; i<50; i++) {
    drawArc((int)Math.floor(Math.random()*800),(int)Math.floor(Math.random()*200) + 210);
  }
}

void drawArc(int x, int y) {
  
  fill(50, 90, 255);
  if(Math.random() > .5) {
    arc(x, y, 50,20,PI,2*PI);
  } else {
    arc(x, y, 50,20,0,PI);
  }
  
}
