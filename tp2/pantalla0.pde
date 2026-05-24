void pantallainicio(){
   //Contenido pantalla de inicio
   img = loadImage("njs1.jpg");
  image(img, 0, 0);
   img = loadImage("newjeanslogo.png");
  image(img, 80,-140, 500, 500);
  //boton inicio
   rectMode(CENTER);
   fill(#A5BFFF);
   noStroke();
   rect(320, 400, 150, 50);
   textAlign(CENTER, CENTER);
   textSize(24);
   fill(#FCFDFF);
   textFont(font_uno, 34);
   text("play", 320,398);
   //rect y texto inicio loop
   fill(#FCFDFF, 180);
   noStroke();
   rect(320,300,640,70);
   movertexto_izq(" Presiona ´PLAY´ Para iniciar        ¡Bienvenido a la presentacion de la banda ´NEWJEANS´!        Presiona ´PLAY´ Para iniciar   ¡Bienvenido a la presentacion de la banda ´NEWJEANS´!  Presiona ´PLAY´ Para iniciar        ¡Bienvenido a la presentacion de la banda ´NEWJEANS´!    Presiona ´PLAY´ Para iniciar        ¡Bienvenido a la presentacion de la banda ´NEWJEANS´!",5);
}
