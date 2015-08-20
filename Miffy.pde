void setup(){
  size(640,360);
}

void draw(){
  background(#333333);
  smooth();
  noStroke();
 
  //Feet
  strokeWeight(27);
  stroke(255);
  strokeCap(ROUND);
  point(308,262);
  point(332,262);
  
  //Hand
  strokeWeight(20);
  point(270,200);
  point(370,200);
  
  //Dress
  noStroke();
  fill(255,0,0);
  quad(290,180,350,180,360,250,280,250); 
  ellipse(320,250,80,30);
  stroke(255,0,0);
  strokeCap(SQUARE);
  line(270,200,300,200);
  line(340,200,370,200);
  
  noStroke();
  //Head
  fill(255);
  ellipse(320,160,95,90);
  ellipse(300,110,30,100);
  ellipse(340,110,30,100);
    //Face
  stroke(0);
  strokeCap(ROUND);
  strokeWeight(7);
  point(295,165);
  point(345,165);
  strokeWeight(4);
  line(315,178,325,185);
  line(325,178,315,185);
 
}