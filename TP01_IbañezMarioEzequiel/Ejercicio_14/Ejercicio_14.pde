int base;
int altura;
float hipotenusa;
public void setup(){
  base=5;
  altura=3;
  calculardorHipotenusa();
}
public void calculardorHipotenusa(){
hipotenusa=sqrt(pow(base,2)+pow(altura,2));
println("la hipotenusa es "+hipotenusa);
}
