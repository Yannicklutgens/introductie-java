size(500,500);

int squares = 5;
int size = 75;
int margin = 10;

for(int i = 0; i<squares; i++) {
  int colorN = 255/(squares-1)*i;
  fill(colorN,0,0);
  rect((size + margin)*i + margin,10,size,size);
}
