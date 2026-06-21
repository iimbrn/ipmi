void keyPressed() {
//cambia coloreds 
  if (key == 'c' || key == 'C') {
   
      if (color_actual == color1) {
        color_actual = color2;
        colorfondo = color(#FFD3EF);
      } else {
        color_actual = color1;
        colorfondo = color(255);
      }
    }

//invierte los colores originales
  if (key == 'i' || key == 'I') {
    invertido = !invertido;
    if (invertido) {
      color_actual = color(255);
      colorfondo = color(0);
    } else {
      color_actual = color1;
      colorfondo = color(255);
    }
  }
  if (key == 'r' || key == 'R') { //para reiniciar
    reiniciar();
  }
}

void reiniciar() {
  invertido = false;
  color_actual = color1;
  colorfondo = color(255);
}

float diagonalrotada(float xcolumna, float yfila, float angulo) {
  pushMatrix();
  translate(0, 0);
  rotate(angulo);
  popMatrix();
  float xcolumnarot = xcolumna*cos(angulo) - yfila*sin(angulo);
  float yfilarot = xcolumna*sin(angulo) + yfila*cos(angulo);
  return xcolumnarot + yfilarot;
}
float calcularangulo(float posmouse) {
  return map(posmouse, 0, width, -PI/2, PI/2);
}

void mousePressed() {
  diagonal = calcularangulo(mouseX);
}
