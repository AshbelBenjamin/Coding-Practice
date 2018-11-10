# Coding-Practice bouncing square on grid Experiement
float x = 0;
float y = 0;
float RectX;
float RectSpeedX = 3;
float RectY;
float RectSpeedY = 3;
void setup(){
  size(400,300);
  RectX=0;
  RectY=0;
}

  void draw(){
    background(67);
    
    stroke(#cce5ff);
    strokeWeight(7);
    
    fill(55);
    stroke(255);
    rect(RectX,RectY,25,25);
    
    RectX = RectX + RectSpeedX;
    RectY = RectY +RectSpeedY;
    
    if (RectX > width || RectX<0){
     RectSpeedX = RectSpeedX *-1; 
    }
    
    if (RectY > height || RectY<0){
     RectSpeedY = RectSpeedY *-1; 
    }
    
    x=50;
    while(x<width){
      line(x,0,x,height);
      x=x+50;
    }
    
     y=50;
    while(y<height){
      line(0,y,width,y);
      y=y+50;
    }
    
    
  }
