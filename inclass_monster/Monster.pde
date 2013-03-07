class Monster{ //class wrapper


//declare vairables for data 

color skin1,  skin2, blink;
float x, y, wanderX, wanderY;

Monster//class constructor 
(float tempX, float tempY, color sk1, color sk2){ //temporary variables in class constructor 
  
  println("we make a monster");
  skin1 = sk1;
  skin2 = sk2;
  blink = sk1;
  x = tempX;
  y = tempY;
}

void mbody(color s1){ 
  
  noStroke();
  fill(200, 100, 2);
  ellipse(width/2 + x, 400 + y, 200, 150); //body
 
  stroke(50); //bellybutton 
  ellipse( 250 +x , 400 +y , 20, 20 );
  ellipse( 250 +x , 400 + y, 10, 10 );
  
}

void mant(color s1) {
  
  noFill(); // ant
  strokeWeight(2);
  fill( 255, 0 , 200); 
  ellipse ( 384 + x, 215 +y, 10, 10);
  noFill(); 
  beginShape();
  vertex(320 + x, 255 + y); 
  vertex(350 + x, 220 + y);
  vertex(360 + x, 225 + y);
  vertex(355 + x, 215 + y);
  vertex(380 + x, 215 + y);
  
  endShape(); 
}

void mhead(color s2) {
  noStroke();
  fill(skin2);
  ellipse( width/2+x , height/2 + y, 100, 100 ); //head
  
  stroke(50); 
  fill(255);
   ellipse( width/2+x , height/2 + y, 30, 30 );//lefteye
   ellipse( width/2+x-50, height/2 + y, 30, 30 );//right eye
  
   fill(5);
   ellipse( 250 +x , height/2 + y, 10, 10 );//pupil
   ellipse( width/2 + x, height/2 + y, 20, 20 );//pupil
  
  
  noFill(); // Mouth
  strokeWeight(2);
  beginShape();
  vertex(260 + x, 325 + y); 
  vertex(300 + x, 325 + y);
  endShape(); }
  
  
}
//methods go below aka functions 
