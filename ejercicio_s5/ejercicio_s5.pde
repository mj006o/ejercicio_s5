int h;
int m;
int s;
int size;

String timeString;

void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
  size =15;
  
}

void draw() {
   background(#B4DAE8);
  textSize(size);   
   
  h = hour();
  m = minute();
  s = second();
  
  if(mousePressed && (mouseButton == LEFT)) size+=5;
  else if(mousePressed && (mouseButton == RIGHT)) size-=5;
  timeString = nf(h, 2) + ":" + nf(m, 2) + ":" + nf(s,2);
  
  text(timeString, width/2, height/2);
  println(size);
}
