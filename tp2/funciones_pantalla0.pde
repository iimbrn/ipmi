void iniciar_estado() {
  estado = 0;
}
 //parametro para el boton de iniciooo
boolean mouseSobreRectangulo( float x_, float y_, float ancho_, float alto_  ) {
  if ( mouseX>x_-ancho_/2 && mouseX<x_+ancho_/2 &&
    mouseY>y_-alto_/2 && mouseY<y_+alto_/2 ) {
    return true;
  } else {
    return false;
  }
}
//presionar botoncito
void mousePressed() {
  if (estado == 0) {
    if (mouseSobreRectangulo(320, 400, 150, 50)) {
      reseteartodo();
      estado = 1;
    }
  } else if (estado == 4) {
    if (mouseSobreRectangulo(320, 400, 180, 80)) {
      reseteartodo();
      estado = 0;
    }
  }
}
  //texto loop de izq
void movertexto_izq(String texto, float velocidad) {
   fill(#273C71);
   textFont(font_uno, 34);
   text(texto, xTexto, 300);

  xTexto += velocidad;
  if (xTexto > width) {
    xTexto = -textWidth(texto);
  }
} 

void reseteartodo() {
  xTexto= -300;
  ytexto1= -50;
  ytexto2= -50;
  ytexto3= -50;
  ytexto4= -50;
  ytexto5= -50;
   ytexto6= -50;
  ytexto7= -50;
  ytexto8= 0;
  xFondo = 0;
   xFondo1= 700;
  yHyein = 500;
  yHanni= 550;
  yMinji = 600;
  yDanielle= 650;
  yHaerin= 700;
  ynjs3= 900;
  ycd=900;
   contador= 0;
}
