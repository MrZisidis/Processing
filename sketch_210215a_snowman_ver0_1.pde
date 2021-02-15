// my snowman

float x = 20;
float y = 0; 
float speed= 1.0;

//tab

void setup() {
size(400, 500);
background(#60BDF5);
noStroke();
}

void draw(){
background(#60BDF5);
//ground
fill(#643C2C);
rect(0, 350, 455, 355);

//body
fill(250,250,250);
ellipse(200, 300, 150, 150);
ellipse(200, 200, 100, 100);
ellipse(200, 120, 75, 75);

//eyes and buttons
fill (0, 0, 0);
ellipse(180, 120, 15, 15);
ellipse(216, 120, 15, 15);
ellipse(200, 175, 10, 10);
ellipse(200, 200, 10, 10);
ellipse(200, 225, 10, 10);
ellipse(200, 250, 10, 10);

//nose
fill(#FA8B14);
triangle(190, 130, 204, 129, 160, 180);

//snow falling
snowflake(2*x ,y,10,1.0);
snowflake(3*x ,y,10,1.0);
snowflake(3.5*x ,y,10,1.0);



}


void snowflake(float x, float y, int size, float speed){
 ellipse(x ,y,size,size);
 moveSnowFlake();


}

void moveSnowFlake(){
y = y +speed;

}
