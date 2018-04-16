void setup() {
  size(130,159);
}

void draw() {
  background(14);
  stroke(100);
  fill(400);
  ellipse(56,46,55,55);
  ellipse(30,20,13,5);
  fill(25);
  noStroke();
  ellipse(30,20,55,55);
  ellipseMode(CORNER);  //Set ellipseMode is CORNER fill(100);  //set fill to white ellipse(30,20,13,5);  //draw white ellipse using CORNER mode
}
