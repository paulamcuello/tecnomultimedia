void fondo( int imagenFondo) {
  image(fondosDePantallas[imagenFondo], 0, 0, 600, 600);
}

void otrosBotones(String texto, int posY) {//500
  fill(200, 20, 255);
  rect(235, posY, 135, 40);
  fill(0);
  textSize(20);
  text(texto, 240, posY+25);
}

void flujo( int imagenFondo, int posX, int posY) {
  image(fondosDePantallas[imagenFondo], posX, posY, 1100, 300);
}

void parrafo(int posY, int a, int b, int c) {
  fill(0);
  textSize(25);
  text(lineasDeTexto[a], 25, posY);
  text(lineasDeTexto[b], 25, espacioInterlineado(posY, 25));
  text(lineasDeTexto[c], 25, espacioInterlineado(posY, 50));
}

int espacioInterlineado(int posY, int num) {
  return (posY + num);
}

void fondoDelTexto(int posY, int altura) {
  fill(255, 200, 200, 180);
  rect(20, posY, 550, altura);
}

void botonDeInicio() {
  image(botonDeInicio, 250, 350, 100, 100);
}

void botonSiguiente(int posY, int posT){
  image(botonSiguiente, 500, posY, 100, 100);
}

void botonReiniciar() {
  fill(255, 200, 200);
  rect(250, 10, 100, 40);
  fill(0);
  textSize(20);
  text("Reiniciar", 260, 35);
}

void botonAoB(String a, String b, int posY, int posT) {
  fill(93, 56, 162); 
  rect(160, posY, 120, 50);
  rect(340, posY, 120, 50);
  fill(0);
  textSize(24);
  text(a, 165, posT);
  text(b, 345, posT);
}
