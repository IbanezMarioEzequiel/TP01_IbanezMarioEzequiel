PVector posicionLink,posicionTesoro;
int lados;
float distancia;
void setup(){
  size(400,400);
  lados=30;
  posicionTesoro=new PVector(width/2,height/2);
}
void draw(){
  background(0);
  linkMovimiento();
  display();
  distancia();
}
public void display(){
circle(posicionLink.x,posicionLink.y,30);
rectMode(CENTER);
rect(posicionTesoro.x,posicionTesoro.y,lados,lados);
}
public void linkMovimiento(){
  posicionLink=new PVector(mouseX,mouseY);
}
public void distancia(){
  distancia=dist(posicionLink.x,posicionLink.y,posicionTesoro.x,posicionTesoro.y);
  println("La distancia es "+distancia);
  if(distancia<lados){
    println("En hora buena encontraste el tesoro :) ");
  }
}
