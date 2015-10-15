void setup() {
background(0, 0, 255);
if(mousePressed) {
  fill (random(255), random(255), random(255));
}
size(800, 800);
}
void draw(){
  if(mousePressed) {
    fill (random(255), random(255), random(255));
}

 else fill(255, 255, 255);
  triangle (mouseX, mouseY, mouseY, 225, 225, 225);
}







