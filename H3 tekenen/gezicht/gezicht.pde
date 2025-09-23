size(400,400);
background(0,0,0);
//face
noStroke();
fill(230,220,220);
ellipse(200,200, 200,300);
ellipse(185,320, 75,75);
ellipse(215,320, 75,75);

//eyes white
fill(255,255,255);
ellipse(170, 150, 50,30);
ellipse(230, 150, 50,30);

//eyes black
fill(0,0,0);
ellipse(170,150,25,25);
ellipse(230,150,25,25);

//eyes dot
fill(255,255,255);
ellipse(167,147,5,5);
ellipse(227,147,5,5);

//eyebrows
fill(80,50,50);
arc(170,120,50,20,PI, 2*PI);
arc(230,130,50,20,PI, 2*PI);

//mouth
fill(0,0,0);
arc(200,200,75,40,0, PI);
fill(255,0,0);
ellipse(200,215,40,10);
fill(255,255,255);
stroke(0,0,0);
rect(190,200,10,10);
rect(200,200,10,10);
