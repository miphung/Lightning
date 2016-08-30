int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight();	
  background();
}

void draw()
{
	stroke(Math.random());
	while (endX<300)
	{
		endX = startX+ (int)(Math.random()*9);
		endY = startY+(int)((Math.random()*19)-9)
	}
		
}

void mousePressed()
{
	
}

