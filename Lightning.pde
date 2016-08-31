int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);	
  background(255);
}

void mousePressed()
{
	startX=0;
	startY=0+((int)Math.random()*(int)Math.random());
	endX=0;
	endY=0;
}

void draw()
{
	ellipse(0,20,250,300);
	
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	startX=endX;
	startY=endY;	
	endX = startX+ (int)(Math.random()*9);
	endY = startY+(int)((Math.random()*19)-9);
	line(startX,startY,endX,endY);	
} 

