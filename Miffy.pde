void setup(){
  size(640,360);
}

void draw(){
  background(#19B5FE);
  noStroke();
  smooth();
  
  //sun
  fill(#F5AB35);
  ellipse(600-mouseX,85,100,100);
  //cloud
  fill(#FCFEFF);
  ellipse(940-mouseX,100,120,45);
  ellipse(940-mouseX,95,70,50);
  ellipse(740-mouseX,90,120,50);
  ellipse(752-mouseX,85,70,55);
  ellipse(540-mouseX,105,120,45);
  ellipse(530-mouseX,85,70,50);
  ellipse(330-mouseX,80,120,40);
  ellipse(340-mouseX,75,80,50);
  
  //grass
  fill(#2ecc71);
  rect(0,250,640,110);
  
  fill(#96281B);
  rect(0,190,640,20);
  rect(0,170,20,80);
  rect(60,170,20,80);
  rect(120,170,20,80);
  rect(180,170,20,80);
  rect(240,170,20,80);
  rect(300,170,20,80);
  rect(360,170,20,80);
  rect(420,170,20,80);
  rect(480,170,20,80);
  rect(540,170,20,80);
  rect(600,170,20,80);
 
 
  //Feet
  strokeWeight(27);
  stroke(#ecf0f1);
  strokeCap(ROUND);
  point(mouseX-12,262);
  point(mouseX+12,262);
  
  //Hand
  strokeWeight(20);
  point(mouseX-50,200);
  point(mouseX+50,200);
  //Watercan
  noStroke();
  fill(#f1c40f);
  ellipse(mouseX+65,200,15,15);
  rect(mouseX+66,190,40,40);
  fill(#2980b9);
  ellipse(mouseX+85,198,30,10);
  fill(#B4900D);
  ellipse(mouseX+85,214,15,15);
  
  //Dress
  noStroke();
  fill(#e74c3c);
  quad(mouseX-30,180,mouseX+30,180,mouseX+40,250,mouseX-40,250); 
  ellipse(mouseX,250,80,30);
  stroke(#e74c3c);
  strokeCap(SQUARE);
  line(mouseX-50,200,mouseX-20,200);
  line(mouseX+20,200,mouseX+50,200);
  
  
  noStroke();
  //Head
  fill(255);
  ellipse(mouseX,160,95,90);
  ellipse(mouseX-20,110,30,100);
  ellipse(mouseX+20,110,30,100);
    //Face
  stroke(0);
  strokeCap(ROUND);
  strokeWeight(7);
  point(mouseX-25,165);
  point(mouseX+25,165);
  strokeWeight(4);
  line(mouseX-5,178,mouseX+5,185);
  line(mouseX+5,178,mouseX-5,185);
  
  //Carrot
  noStroke();
  fill(#26A65B);
  ellipse(180,300,10,mouseX*0.15);
  ellipse(300,300,10,mouseX*0.13);
  ellipse(420,300,10,mouseX*0.11);
  ellipse(540,300,10,mouseX*0.09);
  fill(#e67e22);
  ellipse(180,310,35,mouseX*0.14);
  ellipse(300,310,35,mouseX*0.12);
  ellipse(420,310,35,mouseX*0.10);
  ellipse(540,310,35,mouseX*0.08);
  
  
  //ground
  fill(#2ecc71);
  rect(0,300,640,110);
  
}

void mousePressed(){
  fill(#3498db);
  rect(mouseX+80,214,10,90);
}

