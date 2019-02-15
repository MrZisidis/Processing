
Ball b;
//int index = 0;  

void setup(){
  size (800,600);
  
b = new Ball();  //creates a Ball object using the default constructor
b.x = width/2;  //set it so the middle of the screen using width
b.y = height/2; //set it to the middle of the screen using height
b.r = 40;  //your choice
b.dx = (int) random (-10, 10);  //random integer between -5 and 5
b.dy = (int) random (-10, 10);  //random integer between -5 and 5

}



void draw(){

background(0);
ellipse(b.x,b.y, b.r,b.r);
b.x = b.x + b.dx;
b.y= b.y + b.dy; //<>//

if (b.x > width) {
  b.dx = -13; 
  //b.dx = b.dx*(-1); 
   //b.dy = b.dy*(-1);
   //b.dy = (int) random(-3,3); //<>//
   //print(b.dy);
   //print("\n");
   
  }

if (b.x < 0 ){
  b.dx = 15;
   //b.dy = b.dy*(-1);
   //b.dy = (int) random(-3,3);
}
 
 if (b.y > height){
 //b.dx = b.dx*(-1);
 //b.dx = (int) random(-3,3);
  b.dy = -13;
}

 if (b.y <0){
// //b.dx = b.dx*(-1);
//  //b.dx = (int) random(-3,3);
 b.dy = 15;
 
 }
 
//}

//if ((b.x > (400 - width/10)) && (b.y > (400 - height/10)) ){
  
//  b.dx = b.dx*(-1); 
//  b.dy = b.dy *(-1);
//}
//else if (((b.x - width/10) < 0 ) && ((b.y - height/10) <0))  {
  
//  b.dx = b.dx*(-1); 
//  b.dy = b.dy *(-1);
  


}
