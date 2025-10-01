size (400,200);

int x = 50;
int y = 50;
int breedte = 60;
int hoogte = 60;
int offset = 70;
noFill();
strokeWeight(5);
ellipse(x+offset/2,y+offset/2.5,breedte,hoogte);
ellipse(x+offset/2+offset,y+offset/2.5,breedte,hoogte);

for(int i = 0; i<3;i++) { ellipse(x+offset*i,y,breedte,hoogte);}
