//aqui va tarea3_1

void setup() {
 size(500,500); 
}

//circulo1
int xcirculo1=125;
int ycirculo1=125;
//circulo2
int xcirculo2=375;
int ycirculo2=125;
//circulo3
int xcirculo3=125;
int ycirculo3=375;
//curculo4
int xcirculo4=375;
int ycirculo4=375;
//direeccion
int direccion = 1;
void draw(){
  if (xcirculo1==0){
  direccion = direccion*-1;
  }
  if (xcirculo1==250){
  direccion = direccion*-1;
  }
  
   background(0);
  fill(255,0,0);
  ellipse(xcirculo1,ycirculo1,100,100);//circulo1
    //circulo1
  xcirculo1=xcirculo1+direccion;
  ycirculo1=ycirculo1+direccion;
  ellipse(xcirculo2,ycirculo2,100,100);//circulo2
    //circulo2
  xcirculo2=xcirculo2-direccion;
  ycirculo2=ycirculo2+direccion;
  ellipse(xcirculo3,ycirculo3,100,100);//circulo3
    //circulo3
  xcirculo3=xcirculo3+direccion;
  ycirculo3=ycirculo3-direccion;
  ellipse(xcirculo4,ycirculo4,100,100);//circulo4
  //circulo4
  xcirculo4=xcirculo4-direccion;
  ycirculo4=ycirculo4-direccion;  

  }
