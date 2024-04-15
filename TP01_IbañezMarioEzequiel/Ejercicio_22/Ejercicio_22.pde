int espacioLinea, posicionY,distanciaCirculo;
void setup(){
  size(600,600);
  espacioLinea = 120;
  posicionY = 100;
  distanciaCirculo=30;
  dibujoCirculo();
}

void dibujoCirculo(){
  do{
    stroke(0, 0, 255);
    strokeWeight(5);
    line(0,espacioLinea, width, espacioLinea);
    espacioLinea+=100;
  }while(espacioLinea <= height);
  do{
    for(int x = distanciaCirculo; x<width; x+=60){
      stroke(0);
      fill(random(0,255),random(0,255),random(0,255));
      ellipse(x, posicionY, 40, 40);
    }
    posicionY+=200;
  }while(posicionY<=height);
}
