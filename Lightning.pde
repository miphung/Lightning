int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
   
  background(255);
  //photo = loadImage("troll.png");
}

void mousePressed()
{
    startX=0;
    startY=0+((int)Math.random()*(int)Math.random()*100);
    endX=0;
    endY=0;

}

void draw()
{
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    strokeWeight(5); 
    startX=endX;
    startY=endY;    
    endX = startX+ (int)(Math.random()*9);
    endY = startY+(int)((Math.random()*19)-9);
    line(startX,startY,endX,endY); 
    //starting the body  
    stroke(0);
    strokeWeight(2);
    fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    rect(-20, 120, 120, 200, 20);
    fill(255);
    ellipse(0,20,250,300);
    curve(5.5, 26.5, 53.6, 30.8, 50.5); 

}


