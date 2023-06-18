void keyPressed() {
  if (keyCode == RIGHT) {
    anguloDerecha += radians(5);
  } else if (keyCode == LEFT) {
    anguloIzquierda += radians(5);
  } else if (key == 'R' || key == 'r') {
    anguloDerecha = 0.0;
    anguloIzquierda = 0.0;
  }
  redraw();
}
