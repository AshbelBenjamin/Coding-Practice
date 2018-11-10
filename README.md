# Coding-Practice
float x;
float xspeed = 3;
float y;
float yspeed = 3;
void setup() {
  size(640, 360);
  x=0;
  y=0;
}
void draw() {
  background(51);
  
  fill(mouseY,mouseX,random(255));
  stroke(255);
  ellipse(x,y, 32, 32);
  
  x= x+xspeed;
  y= y+yspeed;

  if (x>width || x<0){
    xspeed= xspeed* -1;
  }
  
   if (y>height || y<0){
    yspeed= yspeed* -1;
  }

}
