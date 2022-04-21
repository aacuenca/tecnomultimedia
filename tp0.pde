    
      void setup() {
      size (600,560);
      PFont font;
      font = loadFont("Dialog.plain-48.vlw");
      textFont(font, 50);
      background (255);
      textSize(18);
      strokeJoin(ROUND);
    }
    
    void draw() {
      background(0);
        fill(255);
        text("Ariana Agustina Cuenca", 10,30,250);
        fill(255);
        text("Proyecto de diseño", 10,70,100);
        
        fill(255);
        circle(50,115,70);
        fill(255,150,200);
        rect(100,110,60,70);
        fill(248,252,120);
        triangle(210,160,260,240,160,240);
        
        fill(255);
        circle(490,380,170);
        fill(0);
        ellipse(490,380,90,130);
        
        fill(255,150,200);
        rect(470,-100,150,200);
        rect(440,-75,150,200);
        rect(410,-50,150,200);
        rect(380,-25,150,200);
        rect(350,0,150,200);
        rect(320,25,150,200);
        rect(290,50,150,200);
        rect(230,400,150,200);
        rect(200,425,150,200);
        rect(170,450,150,200);
        rect(140,475,150,200);
        rect(110,500,150,200);
        rect(80,525,150,200);
        rect(50,550,150,200);
        
        fill(248,252,120);
        triangle(20,420,20,290,250,290);
        fill(255);
        text("1  2  3  4  5  6  7  8  9  10", 26,310,2);
        triangle(45,380,45,315,150,315);
        
        stroke(255);
        strokeWeight(7);
        line(10,40,240,40);
        line(310,90,420,90);
        line(310,110,420,110);
        line(310,130,350,130);
        line(310,150,350,150);
        line(310,170,350,170);
        line(310,190,420,190);
        line(310,210,420,210);
    
      }
