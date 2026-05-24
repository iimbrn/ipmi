
//para que una imagen haga un loop a la izq
float moverFondoInfinito( PImage imagen,float posx,float posy,float ancho,float alto,float velocidad) {

  image(imagen, posx, posy, ancho, alto);
  image(imagen, posx + ancho, posy, ancho, alto);
  posx -= velocidad;
  if (posx <= -ancho) {
    posx = 0;
  }

  return posx;
}

float moverTextoAbajo(String texto, float x, float y, float yfin,
float velocidad, float ancho, float alto, PFont fuente,
  int tamaño,color c) {
  fill(c);
  textFont(fuente, tamaño);
  text(texto, x, y, ancho, alto);
  if (y < yfin) {
    y += velocidad;
  }

  return y;
}
