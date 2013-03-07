class Robit{
  
  color s1, s2, wart;
  float x, y, wX, wY, preSca;
 
  Robit(float tempX, float tempY, color sk1, color wart_){
    println("we made a robit");
    x = tempX;
    y = tempY;
    s1 = sk1;
    wart = wart_;
  }
  
  
  void aHead(){
  noStroke();
  fill(s1);
  rect(x,y,40,40);
  ellipse(x,y-49,10,10);
  stroke(s1);
  strokeWeight(3);
  line(x,y-25,x,y-40);
  
  }
  
  void aBody(){
  noStroke();
  fill(s1);
  rect(x,y+53,60,60);
  beginShape();
      vertex(x+34,y+24);
      vertex(x+52,y+40);
      vertex(x+34,y+49);
  endShape();
  beginShape();
      vertex(x-34,y+24);
      vertex(x-52,y+40);
      vertex(x-34,y+49);
  endShape();
  rect(x-15,y+96,20,20);
  rect(x+15,y+96,20,20);
  stroke(wart);
  noFill();
  rect(x,y+53,45,45);
  
  }
  
  void aEyes(){
  noStroke();
  fill(wart);
  ellipse(x-10,y,10,10);
  ellipse(x+10,y,10,10);
  fill(s1);
  ellipse(x-10,y,2,2);
  ellipse(x+10,y,2,2);
  
 }
  
}
