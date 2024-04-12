import javax.swing.*;
String nombre;
void setup(){
  nombre=JOptionPane.showInputDialog("Ingresa tu nombre");
  mensajeBienvenida();
}
public void mensajeBienvenida(){
  println("Bienvenido.."+nombre);
}
