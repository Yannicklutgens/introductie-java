size(500,500);
int hoogte = 25;

String[] decoration = {"@","#","%"};

for(int i = 0; i<hoogte;i++) {
  String line = "";
  for(int k = hoogte - i; k>0; k--) {
    line += " ";
  }
  
  if(i == 0) {
    line+="$";
  } else {
    
    line+=decoration[(int) (Math.floor(Math.random()*decoration.length))];
  }
  
  for(int j = 0; j<i*2; j++) {
    if(Math.random() * 100 > 35) {
      line += "*";
    } else {
      line += decoration[(int) (Math.floor(Math.random()*decoration.length))];

    }
  }
  println(line);
}
String trunk = "";
for(int k = hoogte-1; k>0; k--) {
  trunk += " ";
}
trunk += "|-|";
for(int t = 0; t<2;t++) {
  
  println(trunk);
}
