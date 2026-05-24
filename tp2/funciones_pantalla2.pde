float subir_img(PImage imgsubir, float x,float y, float altura, float velocidad){
  image(imgsubir, x, y);
  if (y > altura) {
    y -= velocidad;
   } return y;
}
