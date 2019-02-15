// Practising Processing
// Stefanos Zisidis
// Thanks to Daniel Shiffman at the http://www.learningprocessing.com

// Example: Loading and using a transparent image in Processing

PImage webImg;

void setup() {
  rectMode(CENTER);
  size(400,400, P3D);
  
  String url = "https://upload.wikimedia.org/wikipedia/commons/5/5b/Avatar_leaf.png";
  // Load image from a web server
  webImg = loadImage(url, "png");
  
}

void draw() {
  background(frameCount%255); //<>//
  print("\nthe frameCount is: ", frameCount%255);
  image(webImg, 20, 20, 150, 150);
  translate(50,50,-1);
  image(webImg, 20, 20, 150, 150);
}
