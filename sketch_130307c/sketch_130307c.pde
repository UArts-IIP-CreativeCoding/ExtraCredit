Robit robit;
Robit rabbit;
Robit cobot;
int w = 700;
float x,y;



void setup(){
  size(w,w);
  smooth();
  rectMode(CENTER);
  ellipseMode(CENTER);
  robit = new Robit(340,325, color(200,200,200), color(57,57,57));
  rabbit = new Robit(140,125, color(125,125,125), color(87,87,87));
  cobot = new Robit(540,525, color(15,15,15), color(220,220,220));
  
}


void draw(){
  background(255);
  
  robit.aBody();
  robit.aHead();
  robit.aEyes();
  
  rabbit.aBody();
  rabbit.aHead();
  rabbit.aEyes();
  
  cobot.aBody();
  cobot.aHead();
  cobot.aEyes();
  
  if(keyPressed){
    if(key == 'a'){
      robit.x -= 0.5;
      rabbit.x += 0.5;
      cobot.x += 0.5;
    }
    
    if(key == 'd'){
      robit.x += 0.5;
      rabbit.x -= 0.5;
      cobot.x -= 0.5;
    }
  }
  
}
