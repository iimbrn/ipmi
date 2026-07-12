//Baños, Brenda - Comision 3 - legajo: 125520/0
//Link: 

PImage img;
float cant = 14;
color color1, color2, color_actual, colorfondo;
boolean invertido = false;
float diagonal = 0;

void setup() {
  size(800, 400);
  img = loadImage("23.png");
  color1 = color(0);
  color2 = color(#584EF2);
  color_actual = color1;
  colorfondo = color(255);
}

void draw() {
  float espacio = (width/2)/cant;
  background(colorfondo);
  image(img, 0, 0);

  for (int a = 0; a < cant; a++) {          //fila
    for (int b = 0; b < cant; b++) {       //columnas
      float xcolumna = map(b, 0, cant-1, -1, 1);
      float yfila = map(a, 0, cant-1, -1, 1);
      float distancia = diagonalrotada(xcolumna, yfila, diagonal);

      if (distancia < 0) { 
        distancia = -distancia;
      }

      float diam = map(distancia, 0, 2, 28, 5);

      fill(color_actual);
      noStroke();
      ellipse(400 + espacio*b + espacio/2, espacio*a + espacio/2, diam, diam);
    }
  }
}
