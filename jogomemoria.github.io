var xo = 0;
var yo = 50;
var x=100;
var y=400;
var xd;
var yd;
var estadoDisparo= false;

let imgJogador;
function preload() {
  imgJogador = loadImage('seta.jpg');
}
function setup() {
  createCanvas(500, 500);
}

function draw() {
  background(220);
  //ellipse(x,y,50,50);
  imageMode(CENTER);
  image(imgJogador,x,y);
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
 
 x=x+3;
 If(x>width)
  X=0;
 If(KeyIsDown(control) && estadoDisparo==false){  
  xd=x
  yd = y
  estadoDisparo=true
 }
 If(estadoDisparo==true){
 ellipse(xd,yd,4,4)
 yd=yd - 10
  If(yd<0){
   estadoDisparo = false;
  }
 }
 
  rect(xo,xo,40,40)
  xo=xo+4
  if(xo > 500){
    xo = -random(1000)
    console.log(xo)
  }
  
  
}

