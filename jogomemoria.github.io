var xo = 0;
var yo = 50;
var X=100;
var y=400;
var xd;
var yd;
var estadoDisparo= false;

//let imgJogador;
//function preload() {
 // imgJogador = loadImage('seta.jpg');
//}
function setup() {
  createCanvas(500, 400);
}

function draw() {
  background(220);
  ellipse(X,y,50,50);
 // imageMode(CENTER);
  //image(imgJogador,X,y);
  if(keyIsDown(RIGHT_ARROW)){
    X=X+5;
  }
  if(keyIsDown(UP_ARROW)){
    X=X-5;
  }
  if(keyIsDown(DOWN_ARROW)){
    X=X+5;
  }
  if(keyIsDown(LEFT_ARROW)){
    X=X-5;
 }
 
 if(X>width)
  X=0;
 if(estadoDisparo==false)

   {  
  xd=X
  yd = y
  estadoDisparo=true
 }
 if(estadoDisparo==true)
  {
 ellipse(xd,yd,4,4)
 yd=yd - 10
  if(yd<0)
    {
   estadoDisparo = false;
  }
 
 

  
  
}
}
