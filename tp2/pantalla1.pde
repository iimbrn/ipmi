void pantalla_uno(){
   //Contenido pantalla 1
   img = loadImage("njs2.jpg");
  image(img, 0, 0);
  xFondo = moverFondoInfinito(imgloop, xFondo,0,640,480, 3);
   textSize(24);
   fill(#0C162E);
   textFont(font_dos, 20);
   ytexto1=moverTextoAbajo("NewJeans es un grupo femenino de K-pop conocido por su estilo fresco,juvenil y nostálgico. Desde su debut en 2022, el grupo ganó popularidad mundial por su música y estética visual inspirada en los años 2000.", 530,ytexto1,200,5,200,400,font_dos,20,#0C162E);

}
