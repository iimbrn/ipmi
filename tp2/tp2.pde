PImage img;
int estado;
PFont font_uno;
PFont font_dos;
float xTexto= -300;
float ytexto1= -50;
float ytexto2= -50, ytexto3=-50, ytexto4=-50, ytexto5=-50, ytexto6=-50, ytexto7=-50,ytexto8=0;
int contador;
PImage imgloop, imgloopalbum;
float xFondo=0;
float xFondo1=700;
float posyimgsubir=600;//subirimg posicion y 
PImage imgsubir;
PImage hyein, hanni, minji, danielle, haerin,njs3,njs4,cd;
float yHyein=500;
float yHanni=550;
float yMinji=600;
float yDanielle=650;
float yHaerin=700;
float ynjs3=900;
float ycd=900;

void setup() {
  size(640, 480);
  iniciar_estado();
  font_uno=loadFont("Arial-Black-32.vlw");
  font_dos=loadFont("SegoePrint-Bold-48.vlw");
  imgloop=loadImage("estrellas.png");
   hyein = loadImage("Hyein.jpg");
  hanni = loadImage("Hanni.jpg");
  minji = loadImage("Minji.jpg");
  danielle = loadImage("Danielle.jpg");
  haerin = loadImage("Haerin.jpg");
  njs3 = loadImage("njs3.png");
  njs4 = loadImage("njs4.png");
  cd= loadImage("cd.png");
  imgloopalbum= loadImage("albumes.png");
}
 void draw() {
   
   if (estado == 0) {
    pantallainicio();
  } else if (estado == 1) {
    pantalla_uno();
    contador++;
    if (contador >= 60 * 3) {
      estado = 2;
      contador = 0;
    }
  } else if (estado == 2) {
    pantalla_dos();
    contador++;
    if (contador >= 60 * 8) {
      estado = 3;
      contador = 0;
    }
  } else if (estado == 3) {
    pantalla_tres();
    contador++;
    if (contador >= 60 * 8) {
      estado = 4;
      contador = 0;
    }
  } else if (estado == 4) {
    pantalla_cuatro();
  }
}
