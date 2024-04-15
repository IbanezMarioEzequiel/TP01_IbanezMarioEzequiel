int x;
int y;
int anchoEscalera;
int altoEscalera;
void setup(){
  size(500,500);
  x=0;
  y=0;
  anchoEscalera=60;
  altoEscalera=60;
  background(230);
  dibujoEscalera();
}
public void dibujoEscalera(){
while(y<=height){
  stroke(#1EBCE5);
  strokeWeight(3);
  line(x,y+altoEscalera,x+anchoEscalera,y+anchoEscalera);
  line(x+anchoEscalera,y+anchoEscalera,x+anchoEscalera,y+(2*altoEscalera));
  stroke(255,0,0);
  strokeWeight(10);
  point(x+anchoEscalera,y+altoEscalera-10);
  x+=anchoEscalera;
  y+=altoEscalera;
  }
}
