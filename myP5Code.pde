//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}




//🎯Variable Declarations Go Here 
var fireworkx = 100;
var rectx = 53; 
var recty = 66; 
 var fireworkx = 20;
var rectx = 53; 
var recty = 66; 
var rectsize = 20;

draw = function(){


//🟢Draw Procedure - Runs on Repeat

background (0,0,0,0) ;
 
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  rect(fireworkx,15,10,10);
  fill (35,39,245)
  ellipse(rectx,recty,rectsize,rectsize*0.75);
  
  rectx = rectx -1;
  recty = recty +1;
rectsize = rectsize +.5; 

if (rectx>400) {
rectx = 108
recty = 305
rectsize = 20

}
  
  rectx = recty + 1; 

  


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
} 


