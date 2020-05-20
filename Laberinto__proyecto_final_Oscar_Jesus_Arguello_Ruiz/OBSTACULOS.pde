class Limite_obstaculo1{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo1( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
   
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    

    b = mundo.createBody(bd);
    
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    

    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    

    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}

class Limite_obstaculo2{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo2( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;

    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
 
    b = mundo.createBody(bd);
 
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
 
    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
 
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo3{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo3( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
   
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    

    b = mundo.createBody(bd);
    
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
     PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
    
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo4{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo4( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
  
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    
   
    b = mundo.createBody(bd);
  
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    

    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    

    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo5{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo5( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
    
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    
 
    b = mundo.createBody(bd);
 
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));

    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    

    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo6{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo6( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;

    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    

    b = mundo.createBody(bd);
  
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    

    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
 
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo7{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo7( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
    
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    
 
    b = mundo.createBody(bd);

    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
   
    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    

    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo8{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo8( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
   
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    
 
    b = mundo.createBody(bd);
    
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
   
    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
   
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
class Limite_obstaculo10{
  float x,y;
  float w;
  float h;
  Body b;
  
  Limite_obstaculo10( float x_, float y_, float w_, float h_){
    w = w_;
    h = h_;
    x = x_;
    y = y_;
  
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = mundo.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.STATIC;
    
 
    b = mundo.createBody(bd);
  
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
   
    PolygonShape ps = new PolygonShape();
    float ancho = mundo.scalarPixelsToWorld(w_);
    float alto = mundo.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
    
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.3;
    fd.restitution = 0.4;
    fd.density = 1;
    
    b.createFixture(fd);
  }
  
  void display(){    
    pushMatrix();
      translate(x,y);
      rectMode(CENTER);
      noStroke();
      fill(255);
      rect(0,0,w,h);
    popMatrix();
  }

}
