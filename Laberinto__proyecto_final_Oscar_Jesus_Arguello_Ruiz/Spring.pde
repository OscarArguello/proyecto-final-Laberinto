
class Spring {


  MouseJoint mouseJoint;

  Spring() {
   
    mouseJoint = null;
  }


  void update(float x, float y) {
    if (mouseJoint != null) {
      
      Vec2 mouseWorld = mundo.coordPixelsToWorld(x,y);
      mouseJoint.setTarget(mouseWorld);
    }
  }

  void display() {
    if (mouseJoint != null) {
   
      Vec2 v1 = new Vec2(0,0);
      mouseJoint.getAnchorA(v1);
      Vec2 v2 = new Vec2(0,0);
      mouseJoint.getAnchorB(v2);
    
      v1 = mundo.coordWorldToPixels(v1);
      v2 = mundo.coordWorldToPixels(v2);
   
      stroke(0);
      strokeWeight(1);
      line(v1.x,v1.y,v2.x,v2.y);
    }
  }



  void bind(float x, float y, Box box) {

    MouseJointDef md = new MouseJointDef();
    
    
    md.bodyA = mundo.getGroundBody();
   
    md.bodyB = box.body;

    Vec2 mp = mundo.coordPixelsToWorld(x,y);

    md.target.set(mp);

    md.maxForce = 1000.0 * box.body.m_mass;
    md.frequencyHz = 5.0;
    md.dampingRatio = 0.9;

 
    mouseJoint = (MouseJoint) mundo.world.createJoint(md);
  }

  void destroy() {

    if (mouseJoint != null) {
      mundo.world.destroyJoint(mouseJoint);
      mouseJoint = null;
    }
  }

}
