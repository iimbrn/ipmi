void pantalla_cuatro(){
 
  image(njs4,0,0);
   rectMode(CENTER);
   fill(#FCFDFF);
   noStroke();
   rect(320, 400, 180, 80);
   textAlign(CENTER, CENTER);
   textSize(24);
   fill(#A5BFFF);
   textFont(font_uno, 34);
   text("Reiniciar", 320,400);
   ycd=subir_img(cd, -30, ycd,-900, 2);
}
