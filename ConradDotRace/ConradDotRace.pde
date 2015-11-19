
//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int dot = 1;
int size = 5;

void setup() {
  size(800, 200);
}

void draw() {
  if(dot == 751){
  playSound();
  }
  //3. make it a nice color
   fill(random(255),random(255),random(255));
  //4. if the mouse is pressed...
  if (mousePressed){
//5. ... change the X co-ordinate so that the dot moves to the right
  ellipse(dot, 100, size, size);
  dot = dot+250;
  size = size+20;
  }
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
  ellipse(50, 100, 100, 100);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
  
//7. Use this method to play a ding when your dot crosses the finish line. 
  
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("funeral-march.wav");
    sound.trigger();
    soundPlayed = true;
  }
}



