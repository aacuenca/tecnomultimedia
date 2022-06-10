// https://youtu.be/-UCZ8aXBoN0

int diamX, diamY, pantalla, diamE;
float a, diamA, diamB;
PImage boton;
String texto;
 
void setup(){
  size(600, 500); 
  diamX = 150;
  diamY = 30;
  diamE = 300;
  a = random(100, 200);
  boton = loadImage("AW3994533_08.gif");
  texto = "Presiona";
}
void draw(){
  background(255, random(0,100), 100);
  if(mouseX<=200){
    background(random(0, 200), 100, 0);
  }else if(mouseX<=400){
    background(20, 90, random(100,246));
  }
  for(int i= 1; i< height+50; i++){
    strokeWeight(6);
    line(i*2, 0, i*15, height);
  }
    image(boton, 460, 420, 130, 60);
    textSize(20);
    fill(255);
    text(texto, 480, 415);
    boton();
  diamA = map(mouseX, 0, width, diamX, diamY);
  if(mouseX<430 && mouseY>0){
    fill(0);
    ellipse( pmouseX, pmouseY, diamA, diamA);
  }
  if (keyPressed){
  }if(key==ENTER){
    background(0);
    frameRate(10);
    noStroke();
    fill(random(0,255));
    ellipse(width/2, height/2, diamE, diamE);
    fill(random(0,255));
     ellipse(100, 200, 50,50);
  }
  image(boton, 460, 420, 130, 60);
      }

void boton(){
 
 if(mouseX>470 && mouseY>420){
 cursor(HAND);
 }else{
   cursor(ARROW);
   fill(0);
  ellipse(mouseX, mouseY, diamA, diamA);
 }
}
