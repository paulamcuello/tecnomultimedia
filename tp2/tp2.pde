//https://www.youtube.com/watch?v=q2Fx8QEjGmQ&ab_channel=pau%3A%29

float anguloDerecha = 0.0;
float anguloIzquierda = 0.0;
PImage opART;

void setup() {
  size(800, 400);
  opART = loadImage("opART.jpg");
  rectMode(CENTER);
  noLoop();
}

void draw() {
  background(#C2E8E2);
  image(opART, 0, 0, 400, 400);
  translate(width/2 + width/4, height/2);
  noStroke();

  pushMatrix();
  rotate(radians(45 + anguloDerecha));
  cuadradoDeCirculos(10, 8, 30, -23, false);
  cuadradoDeCirculos(26, 24, 30, -23, false);
  cuadradoDeCirculos(42, 40, 30, -23, false);
  popMatrix();

  pushMatrix();
  rotate(radians(45 - anguloIzquierda));
  cuadradoDeCirculos(18, 16, 30, -23, true);
  cuadradoDeCirculos(34, 32, 30, -23, true);
  popMatrix();
}
