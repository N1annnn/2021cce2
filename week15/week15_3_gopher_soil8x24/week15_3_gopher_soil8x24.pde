PImage img1,img2,img3,img4,gopher,soil;
void setup(){
  size(640,480);
  img1 = loadImage("groundhogIdle.png");
  img2 = loadImage("groundhogDown.png");
  img3 = loadImage("groundhogLeft.png");
  img4 = loadImage("groundhogRight.png");
  soil=loadImage("soil8x24.png");
  gopher=img1;
}
int x=0,y=0,dx=0,dy=0;
void draw(){
  background(255);
  image(soil,0,-y);
  image(gopher,x,80);
  x += dx; y += dy;
}
void keyPressed(){
  if( keyCode == DOWN) { gopher=img2; dx=0; dy=1;}
  if( keyCode == LEFT) { gopher=img3; dx=-1; dy=0;}
  if( keyCode == RIGHT) { gopher=img4; dx=+1; dy=0;}
}
void keyReleased(){
  gopher = img1; dx=0; dy=0;
}
