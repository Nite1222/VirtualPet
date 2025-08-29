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
   //body
   fill(252,252,252);
   ellipse(400,500,290,290);
   //ears
   strokeWeight(10);
   fill(0,0,0);
   ellipse(330,230,90,90);
   ellipse(480,230,90,90);
   //arms
   fill(0,0,0);
   ellipse(300,450, 60,130);
   ellipse(500,450, 60,130);
   ellipse(400,400,200,100);
   //feet
   ellipse(330,580,80,100);
   ellipse(470,580,80,100);
  //face
  fill(252,252,252);
  ellipse(400,300,220,220);
  //eyes
  fill(0,0,0);  
   //bigeyes
  ellipse(440,300,40,40);
  ellipse(360,300,40,40);
  //small eyes
  fill(#FFFFFF);
  ellipse(360,290,20,20);
  ellipse(440,290,20,20);
  strokeWeight(10);
  //nose
  fill(0,0,0);
  ellipse(400,345,30,10);
  //mouth
  noFill();
  arc(385,350,30,30,0,PI);
  arc(415,350,30,30,0,PI);
 
};
