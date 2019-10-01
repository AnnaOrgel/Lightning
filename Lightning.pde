int startX = 150;
int startY = 0;
int endX = 150;
int endY = 300;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{
	fill((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
	ellipse(150, 80, 80, 80);
	while(endY<300){
		stroke((float)(Math.random()*255), (float)(Math.random()*255), (float)(Math.random()*255));
		endX=startX+(int)(Math.random()*18)-9;
		endY=startY+(int)(Math.random()*9)+1;
		line(startX, startY, endX, endY);
		System.out.println(startY);
		startX=endX;
		startY=endY;
	}	
}
void mousePressed()
{
	startX=150;
	startY=80;
	endX=0;
	endY=150;
}

