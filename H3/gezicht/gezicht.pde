//int faces = 2;
int startX = 10;
int startY = 10;

void setup() {
  size(800,800);
  background(0,0,0);
  //for(int i = 0; i<faces; i++) {
  //  drawFace((int) Math.floor(Math.random()*400), (int) Math.floor(Math.random()*400));
  //}

}

void draw() {
  drawFace(startX, startY);
}

void drawFace(int x, int y) {

  //face
  noStroke();
  fill(230,220,220);
  ellipse(x+200,y+200, 200,300);
  ellipse(x+185,y+320, 75,75);
  ellipse(x+215,y+320, 75,75);
  
  //eyes white
  fill(255,255,255);
  ellipse(x+170, y+150, 50,30);
  ellipse(x+230, y+150, 50,30);
  
  //eyes black
  fill(0,0,0);
  ellipse(x+170,y+150,25,25);
  ellipse(x+230,y+150,25,25);
  
  //eyes dot
  fill(255,255,255);
  ellipse(x+167,y+147,5,5);
  ellipse(x+227,y+147,5,5);
  
  //eyebrows
  fill(80,50,50);
  arc(x+170,y+120,50,20,PI, 2*PI);
  arc(x+230,y+130,50,20,PI, 2*PI);
  
  //mouth
  fill(0,0,0);
  arc(x+200,y+200,75,40,0, PI);
  fill(255,0,0);
  ellipse(x+200,y+215,40,10);
  fill(255,255,255);
  stroke(0,0,0);
  rect(x+190,y+200,10,10);
  rect(x+200,y+200,10,10);
}
