PVector pocicionRectangulo;//se declara la variable PVector
int ancho,alto,distanciaRectangulo;//se declara la variable ancho, alto y la distancia ente los cuadros 
void setup(){
  size(440,420); //se difinio el lienzo de el width de 440 y height de 420
  ancho=40;//se difinio el ancho a 40 
  alto=20;//se difinio  el alto a 20 
  distanciaRectangulo=20;//la distancia entre los rectangulo es de 20 
  pocicionRectangulo=new PVector(distanciaRectangulo,distanciaRectangulo);
}
void draw(){
  background(#F7D68E);//se declara el fondo del lienzo 
  dibujarRectangulo();
}
/*
  se creo un metodo que dibuja el rectangulo 
*/
public void dibujarRectangulo(){
  fill(#FF3503);//se declara el color de relleno del cuadro
  for(float x=pocicionRectangulo.x; x<width; x+=(ancho+distanciaRectangulo)){
    for(float y=pocicionRectangulo.y; y<height; y+=(alto+distanciaRectangulo))
    rect(x,y,ancho,alto);//debuja los rectangulos
  }
}
