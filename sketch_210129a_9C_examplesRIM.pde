//void setup() {
//println("I’m starting");
//}
//void draw() {
//println("I’m running");
//println(frameCount);
//}






//int x = 280;
//int y = -100;
//int diameter = 380;

//void setup() {
//  size(480, 120);
//  smooth();
//  fill(102);
//}
//void draw() {
//  background(204);
//  ellipse(x, y, diameter, diameter);
//}





// version 1  
//void setup() {
//  size(900, 600);
//  noStroke();

   
//}

//void draw() {
//     background(126);
//  ellipse(mouseX, mouseY, mouseX, 133);
//  //ellipse(mouseX/2, mouseY/2, mouseX, mouseY);
//}











// version 2

//void setup() {
//  size(900, 600);
//  noStroke();
 
//}

//void draw() {
//   background(126);
//  //ellipse(16,mouseY, 33, 33);    // Top circle
//  //ellipse(150, mouseY+60, 33, 33); // Middle circle
//  ellipse(mouseX-60, mouseY, 33, 33); // Bottom circle
//  println("mouseX is: ", mouseX);
//  println("mouseY is: ", mouseY);
  
//}







// example 3
//void setup() {
//  size(900, 600);
//  noStroke();
 
//}

//void draw() {
//  float x = mouseX;
//  float y = mouseY;
//  float ix = width - mouseX; // Inverse X
//  float iy = height - mouseY; // Inverse Y
//  background(126);
 
//  fill(0, 159);
//  ellipse(ix, height/2, iy, iy);
  
//   fill(255, 150);
//  ellipse(width/2, height/2, y, y);
//}




//example 4
//void setup() {
//  size(600, 400);
//  strokeWeight(8);
//  background(204);
//}

//void draw() {
//    line(mouseX, mouseY, pmouseX, pmouseY);
//}
