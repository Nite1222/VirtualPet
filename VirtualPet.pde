
void setup(){
  size(800,800);
}
void draw(){
   //ears
  fill(0,0,0);
  ellipse(270,270,180,180);
  ellipse(540,270,180,180);
  //face
  fill(252,252,252);
  ellipse(400,400,400,350);
  //eyes
  fill(0,0,0);  
  //bigeyes
  ellipse(480,400,80,100);
  ellipse(320,400,80,100);
  
  fill(252,252,252);
  //littleeyes
  ellipse(330,380,10,10);
  ellipse(470,380,10,10);
  strokeWeight(10);
  //nose
  fill(0,0,0);
  ellipse(400,460,40,20);
  //mouth
  noFill();
  arc(375,475,50,50,0,PI);
  arc(425,475,50,50,0,PI);
}

