int cant = 22;
PImage [] fondosDePantallas = new PImage [cant];
PImage botonDeInicio;
PImage botonSiguiente;
int imagenFondo = 0;
String [] lineasDeTexto;

void setup() {
  size(600, 600);
  noStroke();
  botonDeInicio =loadImage("botonDeInicio.png");
  botonSiguiente = loadImage("botonSiguiente.png");

  for (int i=0; i<cant; i++) {
    fondosDePantallas[i] = loadImage("imagen" + i + ".jpg");
  }

  lineasDeTexto = loadStrings("textos.txt");
}

void draw() {
fondo(imagenFondo);
if (imagenFondo==0) {
    botonDeInicio();
    otrosBotones("Ver créditos",500);
    otrosBotones("Ver Flujo", 550);
  } else if (imagenFondo == 1) {
    botonSiguiente(250, 300);
    fondoDelTexto(490, 100);
    parrafo(525, 1, 2, 3);
  } else if (imagenFondo == 2) {
    botonAoB("Meg", "Jo", 200, 230);
    botonAoB("Beth", "Amy", 490, 520);
  } else if (imagenFondo == 3) {
    fondoDelTexto(490, 100);
    parrafo(525, 4, 5, 6);
    botonAoB("A", "B", 430, 480);
  } else if (imagenFondo == 4) {
    fondoDelTexto(5, 120);
    parrafo(50, 7, 8, 9);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 5) {
    fondoDelTexto(40, 110);
    parrafo(75, 10, 11, 12);
    botonReiniciar();
  } else if (imagenFondo == 6) {
    fondoDelTexto(15, 110);
    parrafo(50, 13, 14, 15);
    botonAoB("Acepta", "Rechaza", 480, 520);
  } else if (imagenFondo == 10) {
    fondoDelTexto(480, 100);
    parrafo(520, 16, 17, 18);
    botonReiniciar();
  } else if (imagenFondo == 7) {
    fondoDelTexto(480, 170);
    parrafo(525, 19, 20, 21);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 8) {
    fondoDelTexto(480, 170);
    parrafo(525, 22, 23, 24);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 9) {
    fondoDelTexto(480, 170);
    parrafo(525, 25, 26, 27);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 11) {
    fondoDelTexto(320, 170);
    parrafo(350, 28, 29, 30);
    parrafo(425, 31, 32, 33);
    botonAoB("A", "B", 480, 520);
  } else if (imagenFondo == 14) {
    fondoDelTexto(480, 100);
    parrafo(520, 34, 35, 36);
    botonReiniciar();
  } else if (imagenFondo == 12) {
    fondoDelTexto(15, 110);
    parrafo(60, 37, 38, 39);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 13) {
    fondoDelTexto(480, 170);
    parrafo(525, 40, 41, 42);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 15) {
    fondoDelTexto(480, 170);
    parrafo(525, 43, 44, 45);
    botonAoB("Acepta", "Rechaza", 430, 480);
  } else if (imagenFondo == 19) {
    fondoDelTexto(480, 100);
    parrafo(520, 46, 47, 48);
    botonReiniciar();
  } else if (imagenFondo == 16) {
    fondoDelTexto(480, 170);
    parrafo(525, 49, 50, 51);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 17) {
    fondoDelTexto(480, 170);
    parrafo(525, 52, 53, 54);
    botonSiguiente(250, 300);
  } else if (imagenFondo == 18) {
    fondoDelTexto(480, 170);
    parrafo(525, 55, 56, 57);
    botonSiguiente(10, 60);
  } else if (imagenFondo == 20) {
    otrosBotones("Volver al inicio",500);
  }else if (imagenFondo == 21) {
    flujo(imagenFondo,(-10),0);
    flujo(imagenFondo,(-500),300);
    otrosBotones("Volver al inicio",500);
  }
}
