int gridWidth = 10;
int gridHeight = 10;
int pixelSize = 25;

int red = 150;
int green = 150;
int blue = 150;

int playerX = 2;
int playerY = 4;

void setup() {
  println("start");
  size(250, 250);

  for (int i = 0; i < gridWidth; i++) {
    for (int j = 0; j < gridHeight; j++) {
      fill(50, 50, 50);
      rect(i * pixelSize, j * pixelSize, pixelSize, pixelSize);
    }
  }

  drawPixel(playerX, playerY, red, green, blue);
}

void drawPixel(int x, int y, int r, int g, int b) {
  fill(r, g, b);
  rect(x * pixelSize, y * pixelSize, pixelSize, pixelSize);
}


void mouseClicked() {
  //if (key == 'w' || key == 'W') {
  //  playerY -= 1;
  //} else if (key == 's' || key == 'S') {
  //  playerY += 1;
  //} else if (key == 'a' || key == 'A') {
  //  playerX -= 1;
  //} else if (key == 'd' || key == 'D') {
  //  playerX += 1;
  //}
  println("press");

  drawPixel(playerX, playerY, red, green, blue);
}
