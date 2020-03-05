//aqui va tarea3_2
void setup(){
 size(500,500);
}

//linea1(en medio)
int yline1=500;
//lina2(izquierda)
int xline2=0;
int yline2=0;
//linea3(derecha)
int xline3=500;
int yline3=0;
int direccion=-1;

void draw(){
  if (yline1==250){
    direccion=direccion*-1;
  }
  if (yline1==500){
    direccion=direccion*-1;
  }
 background(150,0,200); 
 line(250,250,250,yline1);//line1(en medio)
  //line1(medio)
 yline1=yline1-direccion;
 line(250,250,xline2,yline2);//line2(izquierda)
 //line2(izquierda)
 xline2=xline2+direccion;
 yline2=yline2+direccion;;
 line(250,250,xline3,yline3);//line3(derecha)
 //linea3(derecha)
 xline3=xline3-direccion;
 yline3=yline3+direccion;
}
