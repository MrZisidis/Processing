//void setup() {
//size(480, 120);
//smooth();
//}

//void draw() {
//background(204);
//owl();
////owl(200,50);

//}

//void owl(){
//translate(110, 110);
//stroke(0);
//strokeWeight(70);
//line(0, -35, 0, -65); // Body
//noStroke();
//fill(255);
//ellipse(-17.5, -65, 35, 35); // Left eye dome
//ellipse(17.5, -65, 35, 35); // Right eye dome
//arc(0, -65, 70, 70, 0, PI); // Chin
//fill(0);
//ellipse(-14, -65, 8, 8); // Left eye
//ellipse(14, -65, 8, 8); // Right eye
//quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak
//}

//void owl(int x, int y){
//translate(x, y);
//stroke(0);
//strokeWeight(70);
//line(0, -35, 0, -65); // Body
//noStroke();
//fill(255);
//ellipse(-17.5, -65, 35, 35); // Left eye dome
//ellipse(17.5, -65, 35, 35); // Right eye dome
//arc(0, -65, 70, 70, 0, PI); // Chin
//fill(0);
//ellipse(-14, -65, 8, 8); // Left eye
//ellipse(14, -65, 8, 8); // Right eye
//quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak
//}




//void setup() {
//size(480, 120);
//smooth();
//}
//void draw() {
//background(204);
//// Left owl
//translate(110, 110);
//stroke(0);
//strokeWeight(70);
//line(0, -35, 0, -65); // Body
//noStroke();
//fill(255);
//ellipse(-17.5, -65, 35, 35); // Left eye dome
//ellipse(17.5, -65, 35, 35); // Right eye dome
//arc(0, -65, 70, 70, 0, PI); // Chin
//fill(0);
//ellipse(-14, -65, 8, 8); // Left eye
//ellipse(14, -65, 8, 8); // Right eye
//quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak



//// Right owl
//translate(70, 0);
//stroke(0);
//strokeWeight(70);
//line(0, -35, 0, -65); // Body
//noStroke();
//fill(255);
//ellipse(-17.5, -65, 35, 35); // Left eye dome
//ellipse(17.5, -65, 35, 35); // Right eye dome
//arc(0, -65, 70, 70, 0, PI); // Chin
//fill(0);
//ellipse(-14, -65, 8, 8); // Left eye
//ellipse(14, -65, 8, 8); // Right eye
//quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak
//}



//version 2

//void setup() {
//size(480, 120);
//smooth();
//}
//void draw() {
//background(204);
////owl(110, 110);
////owl(180, 110);
//for (int x = 35; x < width + 70; x += 70) {
//owl(x, 110);
//}


//}
//void owl(int x, int y) {
//pushMatrix();
//translate(x, y);
//stroke(0);
//strokeWeight(70);
//line(0, -35, 0, -65); // Body
//noStroke();
//fill(255);
//ellipse(-17.5, -65, 35, 35); // Left eye dome
//ellipse(17.5, -65, 35, 35); // Right eye dome
//arc(0, -65, 70, 70, 0, PI); // Chin
//fill(0);
//ellipse(-14, -65, 8, 8); // Left eye
//ellipse(14, -65, 8, 8); // Right eye
//quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak
//popMatrix();
//}



// version 3

void setup() {
size(480, 120);
smooth();
}
void draw() {
background(204);
randomSeed(0);
for (int i = 35; i < width + 40; i += 40) {
int gray = int(random(0, 102));
float scalar = random(0.25, 1.0);
owl(i, 110, gray, scalar);
}
}


void owl(int x, int y, int g, float s) {
pushMatrix();
translate(x, y);
scale(s); // Set the size
stroke(g); // Set the gray value
strokeWeight(70);
line(0, -35, 0, -65); // Body
noStroke();
fill(255-g);
ellipse(-17.5, -65, 35, 35); // Left eye dome
ellipse(17.5, -65, 35, 35); // Right eye dome
arc(0, -65, 70, 70, 0, PI); // Chin
fill(g);
ellipse(-14, -65, 8, 8); // Left eye
ellipse(14, -65, 8, 8); // Right eye
quad(0, -58, 4, -51, 0, -44, -4, -51); // Beak
popMatrix();

}
