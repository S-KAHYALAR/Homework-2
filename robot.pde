void setup(){
size(500,500);
}

void draw() {
  background(255);
  
 fill(#b63b2f);
  rect(190,92,112,103);
  // drawing faces
  fill(#b7deda);
  ellipse(196,101,6,6);
  fill(#98d1c9);
  ellipse(196,146,6,6);
  fill(#b7deda);
  ellipse(196,184,6,6);
  fill(#98d1c9);
  ellipse(293,99,6,6);
  fill(#b7deda);
  ellipse(293,144,6,6);
  fill(#98d1c9);
  ellipse(293,182,6,6);
  //drawing left eye
 fill(#98d1c9);
  ellipse(220,120,36,34);
  ellipse(220,120,23,21);
  //drawing right eye
  fill(#98d1c9);
  ellipse(270,120,36,34);
  ellipse(270,120,22,21);
  //drawing a mouth
 fill(#b7deda);
  rect(223,156,51,20);
  rect(230,162,37,8);
  //drawing a throat
  fill(#4a1516);
  rect(238,195,20,21);
  //drawing a body
  fill(#b63b30);
  rect(184,216,130,117);
  fill(#cd5952);
  ellipse(250,275,84,82);
  //drawing left arms
  fill(#003f2a);
  rect(162,216,22,25);
  fill(#00583f);
  rect(140,216,22,25);
  rect(140,241,22,25);
  rect(140,266,22,25);
  rect(140,290,22,25);
  fill(#b22920);
  pushMatrix();
  translate(300,625);
  rotate(radians(180));
  arc(150,308,48,48,0,PI+QUARTER_PI,PIE);
  popMatrix();
  //drawing right arms
  fill(#003f2a);
  rect(314,216,22,25);
  fill(#00583f);
  rect(336,216,22,25);
  rect(336,241,22,25);
  rect(336,266,22,25);
  rect(336,290,22,25);
  fill(#b22920);
  pushMatrix();
  translate(695,625);
  rotate(radians(180));
  arc(350,308,48,48,0,PI+QUARTER_PI,PIE);
  popMatrix();
  //drawing left leg
  fill(#005c43);
  rect(200,334,18,30);
  fill(#b02e22);
  rect(191,364,36,62);
  fill(#005b42);
  rect(184,426,49,24);
  //drawing right leg
  fill(#005c43);
  rect(278,334,18,30);
  fill(#b02e22);
  rect(269,364,36,63);
  fill(#005b42);
  rect(262,426,49,24);
 
  
}