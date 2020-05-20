class PantallaCarga{
  int p=0;
  
  PantallaCarga(){}
  
  void cambio(){
    if (p == 0)
    pan1();
  }
    void pan1(){
    fill(0);
      rect (10,10,1600,1600);
      
      
  //titulo
  fill(255,0,0);
  textSize(20);
  text("-Bienvenido-",240,95);
  fill(255,0,0);
  textSize(20);
  text("a",300,118);
  fill(255,0,0);
  textSize(30);
  text("RAPSODIA VI",215,150);
  fill(255,0,0);
  textSize(20);
  text("PARA RESOLVER ESTE LABERINTO ",150,170);
  fill(255,0,0);
  textSize(20);
  text("TEN EN MENTE LO SIGUINETE: ",169,190);
  
  fill(255,0,0);
  textSize(20);
  text("-El control es una ilucion...",175,260);
  fill(255,0,0);
  textSize(20);
  text("...y la solucion es tan facil...",190,280);
  fill(255,0,0);
  textSize(20);
  text("...como marcarla en el mapa del tesoro-",130,300);
  
  fill(255,0,0);
  textSize(20);
  text("da clic en la pantalla y presiona el `1´ para continuar",40,550);
  
  
   
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,190,190);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,180,180);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,170,170);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,160,160);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,150,150);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,140,140);
    
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,130,130);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,120,120);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,110,110);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,100,100);
  
   ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,90,90);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,80,80);
    
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,70,70);
  
  ellipseMode(CENTER);
  noStroke();
  fill(0);
  ellipse(300,410,60,60);
  
    ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,50,50);
  
  ellipseMode(CENTER);
  noStroke();
  fill(255);
  ellipse(300,410,50,50);
  
  
  
  
  
 
      
      if(keyPressed)
      if(key=='1')
      p++;
    }
    

    
}
