aqui va tarea3_3.pde
void setup(){
 size(500,500); 
}

//cuadradro
int xcuadrado=10;
int ycuadrado=10;
//circulo
int xcirculo=1;
int ycirculo=1;
//direccion
int direccion=1;
void draw(){
  if (xcuadrado==500){
   direccion=direccion*-1; 
  }
  if (xcuadrado==10){
   direccion=direccion*-1; 
  }
 background(0);
 
 fill(160,0,206);//cuadrado
 rectMode(CENTER);
 rect(250,250,xcuadrado,ycuadrado);
  //cuadrado
 xcuadrado=xcuadrado-direccion;
 ycuadrado=ycuadrado-direccion;
 
 fill(5,150,206);
 ellipse(250,250,xcirculo,ycirculo);
  //circulo
 xcirculo=xcirculo+direccion;
 ycirculo=ycirculo+direccion;
 
}
