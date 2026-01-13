size(500,500);
int viewHeight = height;
int viewWidth = width;

int cubeSize = 50;
int cubes = 8;

background(100,100,100);
fill(255,255,255);
noStroke();

for(int i = 0; i<cubes; i++) {
  for(int j = 0; j<cubes; j++) {
    if((i+j) %2 == 0) {
      fill(255,255,255);
    } else {
      fill(0,0,0);
    }
    rect(i*cubeSize + (viewWidth-(cubeSize*cubes))/2,j*cubeSize + (viewHeight-(cubeSize*cubes))/2,cubeSize,cubeSize);
  }
}
