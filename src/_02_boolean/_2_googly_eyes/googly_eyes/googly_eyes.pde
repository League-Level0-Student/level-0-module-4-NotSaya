PImage face;
void setup() {
  face = loadImage("face.jpeg");
  size(800,600);
  face.resize(800,600);
  background(face);
}


void draw() {
  int x = mouseX;
int y = mouseY;

  fill(#FFFFFF);
  ellipse(335,300, 80,60);
  ellipse(480,300,80,60);
  fill(#050505);
if(x < 451){
  x = 451;
}
if(x > 511){
x = 511;
}
if(y < 291){
  y = 291;
}
if(y>312){
  y=312;
}
ellipse(x,y,20,20);
ellipse(x-145,y,20,20);
}


 
