int obtenerColores(int fila, int columna) {
  int losColores = (fila + columna) % 8;

  return losColores;
}

void cuadradoDeCirculos(int numFilas, int numCirculosPorFila, int diametroCirculo, int espacioEntreCirculos, boolean reverso) {
  int anchoCuadrado = (numCirculosPorFila * (diametroCirculo + espacioEntreCirculos) - espacioEntreCirculos) /  2 - 40;
  int alturaCuadrado = numFilas * (diametroCirculo + espacioEntreCirculos) - espacioEntreCirculos;
  int xInicial = -anchoCuadrado;
  int yInicial = -alturaCuadrado / 2;

  for (int fila = 0; fila < numFilas; fila++) {
    for (int columna = 0; columna < numCirculosPorFila; columna++) {
      if (fila == 0 || fila == numFilas - 1 || columna == 0 || columna == numCirculosPorFila - 1) {
        int x, y;

        if (reverso) {
          x = xInicial + (numCirculosPorFila - 1 - columna) * (diametroCirculo + espacioEntreCirculos);
          y = yInicial + (numFilas - 1 - fila) * (diametroCirculo + espacioEntreCirculos);
        } else {
          x = xInicial + columna * (diametroCirculo + espacioEntreCirculos);
          y = yInicial + fila * (diametroCirculo + espacioEntreCirculos);
        }

       int losColores =  obtenerColores(fila, columna);

        if (losColores == 0) {
          fill(#C2E8E2);
        } else if (losColores == 1) {
          fill(#7CACD3);
        } else if (losColores == 2) {
          fill(#5C73AF);
        } else if (losColores == 3) {
          fill(#30467E);
        } else if (losColores == 4) {
          fill(#6A5A90);
        } else if (losColores == 5) {
          fill(#8C6C90);
        } else if (losColores == 6) {
          fill(#8B7DAA);
        } else {
          fill(#DEB9E3);
        }

        ellipse(x, y, diametroCirculo, diametroCirculo);
      }
    }
  }
}
