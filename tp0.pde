PImage microbus;
void setup() {
  size(800, 400);
  colorMode(HSB, 360, 100, 100);
  microbus = loadImage("microbus.jpg");
}

void draw() { 
  image(microbus, 0, 0, 400, 400);
  
  //fondo
  
  //cielo
  fill(182, 16, 86);
  rect(400, 0, 800, 150);
  
  //mar
 fill(248, 63, 38);
 rect(400, 150, 800, 250);
 
 //arena
 fill(44, 48, 71);
 rect(400, 250, 800, 300);
 
 //cemento
  fill(0, 1, 44);
  rect(400, 300, 800, 400);
  
  //microbus
  
  //parte de arriba del microbus
  fill(0, 0, 99);
  rect(450, 100, 500, 150);
  rect(550, 100, 0, 150);
  
  //parte de abajo del microbus
  fill(0, 80, 53);
  rect(450, 175, 750, 180);
  fill(0, 0, 99);
  triangle(450, 175, 550, 175, 450, 325);
  
  //ventanas
  fill(188, 21, 95);
  rect(460, 110, 80, 55);
  rect(560, 110, 70, 55);
  rect(640, 110, 70, 55);
  rect(720, 110, 70, 55);
  
  //ruedas
  fill(0, 0, 1);
  circle(775, 350, 70);
  circle(575, 350, 70);
  
  //ruedas parte de adentro
  fill(0, 0, 30);
  circle(775, 350, 40);
  circle(575, 350, 40);
  
  //aclaraciones: algunas coordenadas las fui cambiando para que coincida con la imagen, porque aunque les daba medidas dentro del size 800 y 400 se expandieron más de lo debido.
  
}
