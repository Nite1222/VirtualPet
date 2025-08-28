void setup(){
  size(800,800);
  //background
  fill(#3086E0);
  rect(120, 100, 550, 550);
  fill(#030303);
  textSize(50);
  text("Jason's Virtual Pet", 200,70);
};
void draw(){
   
   //ears
   strokeWeight(10);
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
  //small eyes
  fill(#FFFFFF);
  ellipse(330,380,20,20);
  ellipse(470,380,20,20);
  strokeWeight(10);
  //nose
  fill(0,0,0);
  ellipse(400,460,40,20);
  //mouth
  noFill();
  arc(375,475,50,50,0,PI);
  arc(425,475,50,50,0,PI);
 
};
