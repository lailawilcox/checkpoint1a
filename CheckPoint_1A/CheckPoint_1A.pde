//Laila Wilcox
//Jan 30th

color white = #FFFFFF;
color black = #000000;
color grey = #E5DED7;
color red = #FE7070;
color green = #72DD9D;
color brown = #C8A389;
color beige = #FFF3C7;
color blue = #94EBFF;

void setup() {
  size(800, 400);
  rectMode(CENTER);
}

void draw () {
  //background
  background(blue);

  //ground
  noStroke();
  fill(green);
  rect(400, 350, 800, 100);

  //clouds
  fill(white);
  ellipse(80, 50, 50, 25);
  ellipse(110, 40, 50, 25);
  ellipse(130, 50, 70, 25);

  ellipse(400, 70, 50, 25);
  ellipse(430, 60, 50, 25);
  ellipse(450, 70, 70, 25);

  ellipse(250, 20, 50, 25);
  ellipse(280, 10, 50, 25);
  ellipse(300, 20, 70, 25);

  ellipse(650, 40, 50, 25);
  ellipse(680, 30, 50, 25);
  ellipse(700, 40, 70, 25);

  //house
  stroke(black);
  strokeWeight(2);

  fill(beige);
  rect(400, 280, 325, 150);
  line(380, 205, 380, 350);
  noStroke();
  triangle(238, 208, 380, 208, 310, 130);

  stroke(black);
  fill(grey);
  rect(400, 350, 350, 15);

  //door
  fill(brown);
  rect(430, 305, 50, 75);
  fill(grey);
  circle(415, 305, 8);

  //Stairs
  fill(white);
  rect(430, 345, 55, 7.5);
  rect(430, 353, 60, 7.5);

  //roof
  fill(red);
  quad(590, 210, 380, 210, 310, 130, 550, 130);
  quad(310, 130, 310, 110, 390, 210, 390, 230);
  quad(310, 130, 310, 110, 228, 210, 228, 230);
  noStroke();
  triangle(318, 130, 303, 130, 310, 110);

  //windows
  fill(white);
  stroke(black);
  rect(310, 280, 90, 60);
  rect(510, 280, 80, 60);
  circle(310, 200, 50);


  fill(blue);
  circle(310, 200, 40);
  line(330, 200, 290, 200);
  line(310, 180, 310, 220);

  rect(310, 280, 80, 50);
  line(310, 255, 310, 305);

  rect(510, 280, 70, 50);
  line(510, 255, 510, 305);
  
  fill(grey);
  rect(510, 310, 85, 10);
  rect(310, 310, 95, 10);
  
  //chimany
  rect(460, 123, 30, 15);
  rect(460, 115, 40, 10);
}
