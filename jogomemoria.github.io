var x = 200
var y = 350
var xo = 0;
var yo = 50;

let imgJogador;
function preload() {
  imgJogador = loadImage('seta.jpg');
}
function setup() {
  createCanvas(500, 500);
}

function draw() {
  background(220);
  //ellipse(x,y,40,40);
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
 
  rect(xo,xo,40,40)
  xo=xo+4
  if(xo > 500){
    xo = -random(1000)
    console.log(xo)
  }
}



