float altura,base,perimetro,area;
void setup(){
  altura =7;
  base=5;
  areaPerimetro();
}
public void areaPerimetro(){
  perimetro=2*(base+altura);
  println("El Perimetro de un rectangulo es "+perimetro);
  area=altura*base;
  println("El Area de un rectangulo es "+area);
}
