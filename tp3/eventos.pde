void mousePressed() {
  if (dist(mouseX, mouseY, 300, 400) < 50 && imagenFondo == 0) {
    imagenFondo++;
  } 
  
  //boton de siguiente pantalla
  else if (imagenFondo == 1 && mouseX > 500 && mouseX < 600 && mouseY > 300 && mouseY < 340) {
    imagenFondo++;
  } else if (imagenFondo == 4 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo = 2;
  } else if (imagenFondo == 7 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo++;
  } else if (imagenFondo == 8 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo++;
  } else if (imagenFondo == 9 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo = 2;
  } else if (imagenFondo == 12 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo++;
  } else if (imagenFondo == 13 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo = 2;
  } else if (imagenFondo == 16 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo++;
  } else if (imagenFondo == 17 && mouseX > 500 && mouseX < 600 && mouseY > 250 && mouseY < 300) {
    imagenFondo++;
  } else if (imagenFondo == 18 && mouseX > 500 && mouseX < 600 && mouseY > 10 && mouseY < 60) {
    imagenFondo = 2;
  }
  
  //pantalla 2
  else if (imagenFondo == 2 && mouseX > 160 && mouseX < 280 && mouseY > 200 && mouseY < 250) {
    imagenFondo = 3;
  } else if (imagenFondo == 2 && mouseX > 340 && mouseX < 460 && mouseY > 200 && mouseY < 250) {
    imagenFondo = 6;
  } else if (imagenFondo == 2 && mouseX > 160 && mouseX < 280 && mouseY > 490 && mouseY < 540) {
    imagenFondo = 11;
  } else if (imagenFondo == 2 && mouseX > 340 && mouseX < 460 && mouseY > 490 && mouseY < 540) {
    imagenFondo = 15;
  }
  
  //pantalla 3, boton A y B
  else if (imagenFondo == 3 && mouseX > 160 && mouseX < 280 && mouseY > 430 && mouseY < 480) {
    imagenFondo++;
  } else if (imagenFondo == 3 && mouseX > 340 && mouseX < 460 && mouseY > 430 && mouseY < 480) {
    imagenFondo = 5;
  }
  
  //pantalla 6, boton A y B
  else if (imagenFondo == 6 && mouseX > 160 && mouseX < 280 && mouseY > 480 && mouseY < 520) {
    imagenFondo = 10;
  } else if (imagenFondo == 6 && mouseX > 340 && mouseX < 460 && mouseY > 480 && mouseY < 520) {
    imagenFondo++;
  }
  
  //pantalla 11, boton A y B
  else if (imagenFondo == 11 && mouseX > 160 && mouseX < 280 && mouseY > 480 && mouseY < 520) {
    imagenFondo++;
  } else if (imagenFondo == 11 && mouseX > 340 && mouseX < 460 && mouseY > 480 && mouseY < 520) {
    imagenFondo = 14;
  }
  
  //pantalla 15, boton A y B
  else if (imagenFondo == 15 && mouseX > 160 && mouseX < 280 && mouseY > 430 && mouseY < 480) {
    imagenFondo++;
  } else if (imagenFondo == 15 && mouseX > 340 && mouseX < 460 && mouseY > 430 && mouseY < 480) {
    imagenFondo = 19;
  }
  
  //pantalla inicio, boton c y f
  if (imagenFondo == 20 && mouseX >235 && mouseX < 370 && mouseY > 500 && mouseY < 540) {
    imagenFondo = 0;
  }else if (imagenFondo == 0 && mouseX >235 && mouseX < 370 && mouseY > 500 && mouseY < 540) { 
    imagenFondo = 20;
  }else if (imagenFondo == 21 && mouseX >235 && mouseX < 370 && mouseY > 500 && mouseY < 540) {
    imagenFondo = 0;
  }else if (imagenFondo == 0 && mouseX >235 && mouseX < 370 && mouseY > 550 && mouseY < 590) {
    imagenFondo = 21;
  }
  
  //reiniciar
  else if (imagenFondo == 5 && mouseX > 250 && mouseX < 350 && mouseY > 10 && mouseY < 50) {
    imagenFondo = 0;
  } else if (imagenFondo == 10 && mouseX > 250 && mouseX < 350 && mouseY > 10 && mouseY < 50) {
    imagenFondo = 0;
  } else if (imagenFondo == 14 && mouseX > 250 && mouseX < 350 && mouseY > 10 && mouseY < 50) {
    imagenFondo = 0;
  } else if (imagenFondo == 19 && mouseX > 250 && mouseX < 350 && mouseY > 10 && mouseY < 50) {
    imagenFondo = 0;
  }
}
