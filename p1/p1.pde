PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("Mural.jpg");
}

void draw (){
  background (#C1955E);
  image(miImagen, 0, 0, 400, 400);
  
  //msj
  noStroke();
  fill(#FFFFFF);
  rect(405, 160, 50, 50);
  triangle(450, 200, 450, 188, 470, 190);
  
  fill(#000000);
  circle(431, 200, 10);
  quad(436, 167, 426, 167,  427, 190, 435, 190);
 
  //cuerpo
  fill(#89827B);

  ellipse(700,333, 100, 180);
  ellipse(625,370, 350, 300);

  rect(512, 92, 235, 320);
  ellipse (520,255, 67,47);

  //boca
  fill(#000000);
  rect(530, 190, 190, 100);
  fill(#FF0000);
  noStroke();
  ellipse (660,270, 130,90);
  ellipse (590,270, 80,60);
  noFill();
  stroke(0);
  ellipse(650,240, 13,10);
  ellipse(665,240, 10, 7);
  noStroke();
    //dientes
  fill(#FFFFFF);
  stroke(0);
  ellipse (508,200, 35,35);
  ellipse (548,200, 45,40);
  ellipse (598,200, 45,40);
  ellipse (648,200, 45,40);
  ellipse (699,200, 45,40);
  
  ellipse (520,255, 25,20);
  ellipse (550,267, 40,35);
  ellipse (590,278, 42,35);
  ellipse (632,286, 48,35);
  ellipse (675,287, 45,40);
  ellipse (720,278, 45,40);

  //cabeza
  noStroke();
  fill(#89827B);
  rect(470, 50, 280, 156, 55, 70, 0, 40);
    
  triangle(500, 250, 625, 290, 470, 340);
  quad(720, 270, 600, 290, 600, 320, 730, 320);
  rect(470, 290, 280, 156, 55, 0, 0, 0);
  rect(720, 200, 30, 220);

  //ojos
  fill(#FFFFFF);
  stroke(#0A0A0A);
  ellipse(515,150, 77, 60);
  ellipse(670,140, 105, 90);
  //manchas
  noStroke();
  fill(#797979);
  ellipse(513,80, 22,12);
  ellipse(538,74, 30,20);
  ellipse(528,89, 10,10);

  //baba
  fill(#FFF695);
  ellipse (690,275, 30,20);
  ellipse (687,285, 7,40);
  ellipse (697,285, 13,30);
  ellipse (697,309, 9, 9);


  stroke(67);
  noFill();
  arc(590, 343, 340, 280, 100, 101);

  //cordenadas
  textSize(30);
  fill(#02E82A);
  text((mouseX) + "-" + mouseY, mouseX, mouseY);
}
