int pantalla = 1;
PImage imagenA;
PImage imagenB;
PImage imagenC;
PImage imagenD;
PImage imagenZ;
int movY;
PFont fuenteMonster;
String texto = "Historia original de\n\nPete Docter\nJill Culton\nJeff Pidgeon\nRalph Eggleston\n\nDirigido por\nPete Docter\n\nProducido por\nDarla K. Anderson\n\nEditor de peliculas\nJim Stewart\n\nDisenadores de produccion\nHarley Jessup\nBob Pauley\n\nElenco\nJames P. Sullivan - John Goodman\nMike Wazowski - Billy Crystal\nAbucheo - Maria Gibbs\nRandall Boggs - Steve Buscemi\nHenry J. Waternoose III - James Coburn\nCelia - Jennifer Tilly\nRoz - Bob Peterson\nHongo - Frank Oz\nNeedleman y Smitty - Daniel Gerson\nPedernal - Bonnie Hunt\n\nHistoria original de\nPete Docter\nJill Culton\nJeff Pidgeon\nRalph Eggleston\n\nDirigido por\nPete Docter\n\nProducido por\nDarla K. Anderson\n\nEditor de peliculas\nJim Stewart\n\nDisenadores de produccion\nHarley Jessup\nBob Pauley\n\nElenco\nJames P. Sullivan - John Goodman\nMike Wazowski - Billy Crystal\nAbucheo - Maria Gibbs\nRandall Boggs - Steve Buscemi\nHenry J. Waternoose III - James Coburn\nCelia - Jennifer Tilly\nRoz - Bob Peterson\nHongo - Frank Oz\nNeedleman y Smitty - Daniel Gerson\nPedernal - Bonnie Hunt\n\nHistoria original de\n\nPete Docter\nJill Culton\nJeff Pidgeon\nRalph Eggleston\n\nDirigido por\nPete Docter\n\nProducido por\nDarla K. Anderson\n\nEditor de peliculas\nJim Stewart\n\nDisenadores de produccion\nHarley Jessup\nBob Pauley\n\nElenco\nJames P. Sullivan - John Goodman\nMike Wazowski - Billy Crystal\nAbucheo - Maria Gibbs\nRandall Boggs - Steve Buscemi\nHenry J. Waternoose III - James Coburn\nCelia - Jennifer Tilly\nRoz - Bob Peterson\nHongo - Frank Oz\nNeedleman y Smitty - Daniel Gerson\nPedernal - Bonnie Hunt\n\nHistoria original de\n\nPete Docter\nJill Culton\nJeff Pidgeon\nRalph Eggleston\n\nDirigido por\nPete Docter\n\nProducido por\nDarla K. Anderson\n\nEditor de peliculas\nJim Stewart\n\nDisenadores de produccion\nHarley Jessup\nBob Pauley\n\nElenco\nJames P. Sullivan - John Goodman\nMike Wazowski - Billy Crystal\nAbucheo - Maria Gibbs\nRandall Boggs - Steve Buscemi\nHenry J. Waternoose III - James Coburn\nCelia - Jennifer Tilly\nRoz - Bob Peterson\nHongo - Frank Oz\nNeedleman y Smitty - Daniel Gerson\nPedernal - Bonnie Hunt\n\n TODOS LOS DERECHOS RESERVADOS.";

int tam;
float d1;
int r1;

void setup() {
  size(700, 500);
  textSize(30);
  fill(1);
  ellipse(100,100, tam, tam);
  imagenA = loadImage("1.jpg");
  imagenB = loadImage("2.jpg");
  imagenC = loadImage("3.jpg");
  imagenD = loadImage("4.jpg");
  imagenZ = loadImage("imagenZ.png");
  fuenteMonster = createFont("Monster AG.ttf", 20);
  d1= dist(mouseX, mouseY, 100, 100);
  r1 = 100/2;
}

void draw() {
  image(imagenA, 0, 0, width, height);
  if (pantalla == 1) {

    movY = frameCount;
    textFont(fuenteMonster);
    text(texto, 250, height - movY);
    fill(1);
    ellipse(100,100,70,70);
    image(imagenZ, 65,65, 70,70);
    
  } else if (pantalla == 2) {
    image(imagenB, 0, 0, width, height);
    fill(1);
    ellipse(100, 100, 70,70);
    image(imagenZ, 65,65, 70,70);
    movY = frameCount;
    textFont(fuenteMonster);
    text(texto, 250, height - movY);
  } else if (pantalla == 3) {
    image(imagenC, 0, 0, width, height);
    fill(1);
    ellipse(100, 100, 70,70);
    image(imagenZ, 65,65, 70,70);
    movY = frameCount;
    textFont(fuenteMonster);
    text(texto, 250, height - movY);
  }
}

void mouseClicked() {
  if (pantalla == 0) {
  } else if (pantalla == 1) {
    if (dist(mouseX, mouseY, 100, 100) < 25) {
      pantalla++;
    }
  } else if (pantalla == 2) {
    if (dist(mouseX, mouseY, 100, 100) < 25) {
      pantalla++;
    }
  } else if (pantalla == 3 ) {
    if (dist(mouseX, mouseY, 100, 100) < 25) {
      pantalla=1;
    }
  }
}
