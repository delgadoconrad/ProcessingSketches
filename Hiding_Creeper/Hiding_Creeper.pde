int x = 995;
int y = 640;
PImage rekt;  
void setup(){
size(1500, 1000);
PImage minecraft = loadImage("Tree.jpg");
minecraft.resize(1500, 1000);
background(minecraft);    
rekt=loadImage("Creeper.png");  
rekt.resize(3, 3); 
}


void draw (){
image(rekt, x, y);
if (mousePressed==true){
  ellipse(mouseX, mouseY, 10, 10);
  fill(255, 0, 0);
}
  if (isNear(mouseX,995)){
  if (isNear(mouseY,640)){
    fill(0,255,0);
  }
  }
  
}

boolean isNear(int a, int b) {
      if (abs(a - b) < 10)
          return true;
    else
       return false;
} 


