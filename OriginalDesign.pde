void setup()
{
  size(600,600);
  frameRate(10);
}

int turtlePos = -140;

void draw()
{
  scene();
  turtle();
  turtlePos= turtlePos+1;
  if(turtlePos>700)
  {
  turtlePos = 0;
  }
}


void turtle()
 {
   strokeWeight(1);
   stroke(0,102,0);
  //head
  fill(102,204,0);
  ellipse(turtlePos+95,274,75,50);
  
  //back legs
  ellipse(turtlePos-40,300,40,55);
  ellipse(turtlePos-50,300,40,55);
  
  //front legs
  ellipse(turtlePos+40,300,40,55);
  ellipse(turtlePos+50,300,40,55);
  
  //shell
  fill(0,102,0);
  arc(turtlePos,300,150,200, PI, 2*PI);
  
  //eye
  stroke(0);
  strokeWeight(5);
  point(turtlePos+115, 274);
 }
 
 void scene()
 {
  //sky
   background(135,206,250);
  
  //floor
  fill(160,82,45);
  noStroke();
  rect(0,328,600,300);
  
  //sun
  fill(255, 255,0);
  ellipse(550,50,100,100);
  
  //cloud
  fill(255);
  ellipse(200,75,75,75);
  ellipse(250,100,75,75);
  ellipse(150,100,75,75);
  ellipse(200,125,75,75);
 }


