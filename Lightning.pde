int startX = 150;
int startY = 150;
int endX = 0;
int endY = 300;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
  fill(255, 255, 0);
  ellipse(150, 140, 100, 100);
  fill(46, 16, 3);
  ellipse(150, 160, 60, 40);
  triangle(140, 130, 120, 120, 120, 140);
  triangle(160, 130, 180, 120, 180, 140);
  fill(255, 255, 0);
  stroke(255, 255, 0);
  triangle(130, 130, 120, 125, 120, 135);
  triangle(170, 130, 180, 125, 180, 135);
}
void draw()
{
	//while(endY<300){
		stroke((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
		endX=startX+(int)(Math.random()*18)-9;
		endY=startY+(int)(Math.random()*9)+1;
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
	//}	
}
void mousePressed()
{
	startX=150;
	startY=150;
	endX=0;
	endY=150;
}

