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
  
  fill(grey);
  rect(400, 350, 350, 15);
  
  //door
  fill(brown);
  rect(450, 305, 50, 75);
  fill(grey);
  circle(435, 305, 8);
  
  //Stairs
  fill(white);
  rect(450, 345, 55, 7.5);
  rect(450, 353, 60, 7.5);
  
  //roof
  fill(red);
  quad(590, 210, 390, 210, 370, 130, 570, 130);
  
  
  

}
