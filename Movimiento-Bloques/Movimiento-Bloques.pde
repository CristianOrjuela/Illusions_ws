int divisiones;
int divisiones2;
int contador = 50;
int posX = 700;
float k = width;
void setup(){
  
  size(800, 550);
  noStroke();
  int divisiones = width/6;
  int divisiones2 = height/6;
  //print (divisiones);

}

void draw(){
    background(255);
  
  if(k>0){
    k= k-1.3;
    //for(int k = 700; k>0; k--){
  fill(247,255,165);
  rect(k,height/2-50,50,20); //se dibuja un círculo donde su posición X igual a la variable
  
  fill(0, 0, 255);
  rect(k,height/2+50,50,20); //se dibuja un círculo donde su posición X igual a la variable  
 
  }else{
    k=width;
  }
  
  

  if (mousePressed){
  
  }else{
  for (int i = 0; i < 100; i++){
    fill(0);
    rect(i*20,0, 10, height);
  }
  
  
  }
  
 
  
}