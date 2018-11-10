void setup(){
  size(400,400);
}

void draw(){
   background(0);
   drawCircle(width/2, height/2, 200);
}

void drawCircle(float x, float y, float d){
 stroke(5,75,90);
 strokeWeight(1);
 noFill();
 ellipse(x, y, d, d);
 if (d> 10){
   drawCircle(x+d/2, y, d/2);
   drawCircle(x-d/2, y, d/2);
   drawCircle(x, y+d/2, d/2);
   drawCircle(x, y-d/2, d/2);
 }
}
