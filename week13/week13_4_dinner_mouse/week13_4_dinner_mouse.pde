void setup(){
 size(300,300);
 fill(#B4B714);
 textSize(50);
 textAlign(CENTER,CENTER);
}
void draw(){
  background(#6A6617);
  text("Dinner 1", 150, 50);
  text("Dinner 1", 150, 150);
  text("Dinner 1", 150, 250);
  int choice = mouseX % 3 ;
  if(choice==0) rect(0,25,50,50);
  if(choice==1) rect(0,125,50,50);
  if(choice==2) rect(0,225,50,50);
}
