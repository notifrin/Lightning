int startX = 1000;
int startY= 350+((int)Math.random()*250);
int endX = -400;
int endY = 100-((int)Math.random()*250);
int n = 0;
void setup(){
size(1000,800);
strokeWeight(1);

}
void draw(){
stroke((int)(Math.random()*245),(int)(Math.random()*242),(int)(Math.random()*87)); 
  while (endX < 1000){
    endX = startX + (int)(Math.random()*9);
    endY = startY + ((int)(Math.random()*18)-9);
    line(startY, startX, endY, endX);
    startX = endX;
    startY = endY;

  }
  
  if (n<12){
    startX = -10;
    startY= 350+((int)Math.random()*1000);
    endX = -500;
    endY = 100-((int)Math.random()*1000);
    n++;
        ellipse (0,0,700,100);
    ellipse (startX,0,500,150);
    ellipse (200,0,200,200);
    ellipse (300,0,600,100);
    ellipse (400,0,200,300);
    ellipse (500,0,600,100);
    ellipse (600,0,500,100);
    ellipse (700,0,400,100);
     ellipse (900,30,400,100);
    }
}

void mousePressed(){
  n = 0;
  startX = 1000;
  startY= 700+((int)Math.random()*250);
  endX = -2000;
  endY = 700-((int)Math.random()*500);
  background((int)(Math.random()*0),(int)(Math.random()*0),(int)(Math.random()*0));
int locationX = (int)(Math.random()*100);
int locationY = (int)(Math.random()*100);

}

