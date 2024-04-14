int numeroA,numeroB,resultadoSuma,resultadoResta,resultadoMultiplicasion,resultadoDivicion;
void setup(){
  numeroA=5;
  numeroB=5;
  sumar();
  restar();
  multiplicacion();
  divicion();
}
public void sumar(){
  resultadoSuma=numeroA+numeroB;
  println("la suma de los numero es "+resultadoSuma);
}
public void restar(){
  resultadoResta=numeroA-numeroB;
  println("la resta de los numero es "+resultadoResta);
}
public void multiplicacion(){
  resultadoMultiplicasion=numeroA*numeroB;
  println("la multiplicacion de los numero es "+resultadoMultiplicasion);
}
public void divicion(){
  resultadoDivicion=numeroA/numeroB;
  println("la divicion de los numero es "+resultadoDivicion);
}
