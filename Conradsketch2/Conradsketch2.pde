void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
if (mousePressed){
  fill(0, 0, random(255));
}
  else{
      fill(random(255), random(255), random(255));
  }
  
   //3. if the mouse is pressed, fill the circle with a different color          

   //1. draw an ellipse
if (mousePressed){
  ellipse(400, 400, 100, 100);
}
else{
  ellipse(random(800), random(800), random(800), random(800));
}
}
// Copyright Wintriss Technical Schools 2013


