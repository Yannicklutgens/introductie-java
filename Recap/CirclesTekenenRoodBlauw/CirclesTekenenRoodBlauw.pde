size(1000,1000);
int startX = 0;
int startY = 0;
int grootte = 40;
int afstand = 60;

int aantal = 10;

startX = width/2 - afstand*aantal + grootte*2;
startY = height/2;

for(int i = 0; i < aantal; i++) {
  if(i % 2 == 0) {
    fill(255,0,0);
  } else {
    fill(0,0,255);
  }
  ellipse(afstand * (i) + grootte * i +startX, startY, grootte, grootte);
}
