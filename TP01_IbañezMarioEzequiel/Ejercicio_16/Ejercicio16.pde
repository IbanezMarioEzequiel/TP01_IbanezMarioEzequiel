float temperaturaFahrenheit;
float temperaturaCelcius;
void setup(){
  temperaturaFahrenheit=120;
  calculadorCelcius();
}
public void calculadorCelcius(){
  temperaturaCelcius=(temperaturaFahrenheit-32)/1.8;  
  println(temperaturaCelcius);
}
