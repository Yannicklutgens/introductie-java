size(500,500);

int lineHeight = 300;

int lines = 30;
int lineWidth = 1;
int lineSpacing = width / (lines);

strokeWeight(lineWidth);
for(int i = 0; i<lines; i++) {
  line(i*lineSpacing + lineSpacing, lineSpacing, i*lineSpacing + lineSpacing, lineSpacing + lineHeight); 
}
