int size1;
float size2;
String size3;
boolean size4;
color size5
char size6;
int speed = 5;
float i=10
void setup () {
  size(1000, 1000)
  rectMode(CENTER);
  size1 = width/4*3;
  size2 = width/2;
  size3 = width/4;
  size4 = 0;
  size5 = -(width/4);
  size6 = -(width/2);


void draw() {
  background = 255;
  translate(width/2,height/2);
  rotate(radians(i));
  rec(0,0,width-size6, height-size6);
  rec(0,0,width-size5, height-size5);
  rec(0,0,width-size4, height-size4)
  rect(0,0,width-size3, height-size3)
  rect(0,0,width-size2, height-size2)
  rect(0,0,width-size1, height-size1);
  size1 += speed
  if (size1 > width) {
    size1 = width/4*3;
    size2 = width/2;
    size3 = width/4;
    size4 = 0;
    size5 = -(width/4);
    size6 = -(width/2);
  } else {
    size2 += speed;
    size3 += speed;
    size4 += speed;
    size5 += speed;
  }
  i+;
}