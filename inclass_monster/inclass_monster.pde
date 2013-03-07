Monster ollie; 
Monster margret; 
int w = 600;
float x, y;


void setup () {
  background(255);
  size (w, w);
  ollie = new Monster(100, 50, color(60, 189, 640), color(59, 220, 64)); //this calls the class constructor
 // margret = new Monster ( 200, 100, color( 10, 135, 198), color(5, 199, 247));
}

void draw () {
  background (255); 
  //ollie.update(); 
  pushMatrix();
  ollie.mbody(color(200, 100, 2));
  ollie.mhead (color( 100, 100, 100));
  ollie.mant ( color (100, 100));
  popMatrix();
   //margret.mbody(color(200, 100, 2));
  // margret.mhead (color( 200, 100, 2));
   //margret.mant ( color (100, 100));


  if (keyPressed) {
    if (key == 'a') {
      x -= 0.5;
    }
    if (keyPressed) {
      if (key == 'a') {
        x += 0.5;
      }
    }
  }
}

