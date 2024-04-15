int a,b,c,d;
float discriminante;
float x1,x2;
void setup(){
  a=1;
  b=-5;
  c=6;
  discriminante=pow(b,2)-((4*a)*c);
  resultado();
}
void resultado(){
  if(discriminante<0){
    println("no se puede ");
  }else if(discriminante>0){
    x1=(-b-discriminante)/(2*a);
    println(x1);
    x2=(-b+discriminante)/(2*a);
    println(x2);  
  }else if(discriminante==0){
    x1=(-b)/(2*a);
    println(x1);
  }
}
