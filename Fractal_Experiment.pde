void setup(){
  size(400,400);
}

void draw(){ 
 background(0);
 DrawSquare(width/2, height/2, 150);
}

void DrawSquare(float x, float y, float LW){
 stroke(175,15,10);
 strokeWeight(1);
 noFill();
rect(x,y,LW,LW);
if (LW > 10){
  DrawSquare(x+LW/2,y,LW/2);
  DrawSquare(x-LW/2,y,LW/2);
  DrawSquare(x,y+LW/2,LW/2);
  DrawSquare(x,y-LW/2,LW/2);
}
}
