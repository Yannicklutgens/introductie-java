size(500,500);

int squares = 10;
int size = 25;
int margin = 10;
for(int i = 0; i<squares; i++) {
  for(int j = 0; j<squares; j++) {
    int colorN = 255/(squares-1)*i;
    fill(colorN,0,0);
    rect((size + margin)*i + margin,(size + margin)*j + margin,size,size);
  }
}
