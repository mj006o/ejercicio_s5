void setup() {
  size(500,500);
}

void draw() {
  background(158, 158, 200);
  noStroke();
  
  if((mouseX > 50 && mouseY < 100) && (mouseY >50 && mouseY < 100)){
    fill(45, 68, 80);
  } else{
    fill(255);
  }
  
  rect(50, 50, 50, 50);
}
