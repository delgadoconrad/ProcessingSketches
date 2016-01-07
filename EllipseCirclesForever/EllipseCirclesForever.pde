size(1000, 1000);
for (int i = 10000; i > 0; i-=5){
  if (i%10==0){
   fill(000, 000, 255);
  }
  else{
   fill(255, 000, 000);
  }
  ellipse(500, 500, i, i);
}

