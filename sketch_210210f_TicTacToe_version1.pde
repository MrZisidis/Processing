// STZ - TTT v.1
// 10.02.2021

String turn = "X";

//boolean row1col1 = false;

String [] playersMoves = {"","","","","","","","",""};
//boolean[] gameTable ={false,false,false,false,false,false,false,false,false}; 

void setup () {
size(600, 600);
noStroke();



//for (int i =0; i< gameTable.length ; i ++) {
  //println(gameTable[i]);
//} 
 
}
 
void mouseReleased(){
  
//row 1, col 1 box
  if((mouseX< width/3) && (mouseY< height/3) && playersMoves[0] == "" ){
    //gameTable[0] = true;
    playersMoves[0] = turn;
    switchTurn(turn);
   
  }
  
//row 1, col 2 box
   if((mouseX<( width*2)/3)&&(mouseX>width/3) && (mouseY< height/3) && playersMoves[1] ==  "" ){
    //gameTable[1] = true;
    playersMoves[1] = turn;
    switchTurn(turn);
   }
  
  
  //row 1, col 3 box
   if((mouseX>(2*width)/3) && (mouseY< height/3) && playersMoves[2] ==  "" ){
    //gameTable[1] = true;
    playersMoves[2] = turn;
    switchTurn(turn);
   
  }
  
   
   //println(turn);
   for (int i =0; i< playersMoves.length ; i ++) {
  println(playersMoves[i] + " --" + playersMoves[i]);
  
} 
 
  

}

 
 
void draw() {
 
  background(200);
  stroke(100);
  line(width/3, 0,height/3,height);
  line(2*width/3, 0,2*height/3,height);
  line(0, width/3,height,height/3);
  line(0, 2*width/3,height,2*height/3);
  

  for (int i = 0; i < playersMoves.length ; i ++) {
    //if( playersMoves[i] != ""){
      textSize(100);
      text(playersMoves[0],width/10,height/5 );
      text(playersMoves[1],width/2.3,height/5 );
      text(playersMoves[2],width/1.3,height/5 );
      
      }
  
 
  
  //if(row1col1){ 
  //   //println(row1col1);
  //   fill(255);
  //   textSize(100);
  //   text(turn,width/10,height/5 );
        //}
        
        
  //row 1, col 1 box
 //if((mouseX<= width/3) && (mouseY<= height/3)){
   
  
 // }
    
  //else if((width/3<mouseX) && (mouseX<2*width/3) && (mouseY <= height/3)){
  //  fill(255);
  //  noStroke();
  //  rect(width/3,0,width/3,height/3);
  ////row 1, col 2 box
  
  //}
  
 // else if((2*width/3<mouseX) && (mouseY <= height/3)){
 //    fill(255);
 //    noStroke();
 //    rect(2*width/3,0,width/3, height/3);
 // //row 1, col 3 box  
    
 // }
  
 // else if((width/3>mouseX) && (height/3 <= mouseY) && (mouseY <= 2*height/3)){
 //    fill(255);
 //    noStroke();
 //    rect(0,height/3,width/3,height/3);
 // //row 2, col 1 box  
    
 // }
 
 // else if((width/3<mouseX) && (mouseX<2*width/3) && (height/3 <= mouseY) && (mouseY <= 2*height/3)){
 //    fill(255);
 //    noStroke();
 //    rect(width/3,height/3,width/3,height/3);
 // //row 2, col 2 box  
    
 // }
  
 // else if((2*width/3<mouseX) && (height/3 <= mouseY) && (mouseY <= 2*height/3)){
 //    fill(255);
 //    noStroke();
 //    rect(2*width/3,height/3,width/3,height/3);
 // //row 2, col 3 box  
    
 // }
  
 // else if((width/3>mouseX) && (2*height/3 <= mouseY)){
 //    fill(255);
 //    noStroke();
 //    rect(0,2*height/3,width/3,height/3);
 // //row 3, col 1 box  
    
 //}
 
 //else if((width/3<mouseX) && (mouseX<2*width/3) && (2*height/3 <= mouseY)){
 //    fill(255);
 //    noStroke();
 //    rect(width/3,2*height/3,width/3,height/3);
 // //row 3, col 2 box  
    
 //}
 
 //else if((2*width/3<mouseX) && (2*height/3 <= mouseY)){
 //    fill(255);
 //    noStroke();
 //    rect(2*width/3,2*height/3,width/3,height/3);
 // //row 3, col 3 box  
    
 //}
 
}


void switchTurn(String player) {
  
  if (player == "X"){
    turn = "O";
  }
  else{
    turn = "X";
  }


}
