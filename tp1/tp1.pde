PImage miImagen1, miImagen2, miImagen3, botonDeReinicio;
PFont fuenteDelTexto;
int pantalla = 1;
int segundos = 0;
int posY = -25;
float escaladoTexto = 0.1;
float transparencia = 0;

void setup() {
  size(640, 480);
  textSize(30);

  miImagen1 = loadImage("energicaego1.jpg");
  miImagen2 = loadImage("energicaego2.jpg");
  miImagen3 = loadImage("energicaego3.jpg");
  botonDeReinicio = loadImage("botondereinicio.jpg");
  fuenteDelTexto = loadFont("CenturyGothic-Bold-48.vlw");
}

void draw() {
  background(200);

  if (frameCount % 60 == 0) {
    segundos = segundos + 1;
  }
  //pantalla 1
  if (segundos <= 5) {
    image(miImagen1, 0, 0, 640, 480);
    fill(#FFFB7E);
    textFont(fuenteDelTexto, 45);
    textAlign(CENTER, CENTER);
    text("La motocicleta eléctrica \nEnergica EGO es un modelo \nfabricado por la empresa \nitaliana Energica Motor \nCompany", 320, posY);
    posY = posY + 1;

    //pantalla 2
  } else if (segundos <= 10) {
    pantalla = 2;
    image(miImagen2, 0, 0, 640, 480);
    textFont(fuenteDelTexto, escaladoTexto);
    fill(#FFFB7E);
    text("La motocicleta tiene una batería \nde iones de litio de 21,5 kWh, que proporciona \nuna autonomía de hasta 200 km en conducción urbana \ny 150 km en carretera.", 320, 100);
    escaladoTexto = escaladoTexto + 0.1;

   
    //pantalla 3
  } else if (segundos > 10) {
    pantalla = 3;
    image(miImagen3, 0, 0, 640, 480);
    fill(#FFFB7E, transparencia);
    textFont(fuenteDelTexto, 40);
    textAlign(CENTER, CENTER);
    text("La batería se puede cargar \ncompletamente en 3,5 horas \ncon un cargador rápido de 22 kW.", 320, 150);
    transparencia = transparencia + 0.6;
   
    //boton de reinicio
  image(botonDeReinicio, 530, 420, 100, 50);
  } 
}

void mousePressed() {
  if (segundos > 6 && pantalla == 3 && mouseX > 530 && mouseX < 630 && mouseY > 420 && mouseY < 470) {
    segundos = 0;
    pantalla = 1;
    posY = -25;
    escaladoTexto = 0.1;
    transparencia = 0;
  }
}
