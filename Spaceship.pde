class Spaceship extends Floater {
  public Spaceship() {
    corners = 14;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -12;
    yCorners[0] = 6;
    xCorners[1] = -12;
    yCorners[1] = -6;
    xCorners[2] = -3;
    yCorners[2] = -15;
    xCorners[3] = 9;
    yCorners[3] = -15;
    xCorners[4] = 15;
    yCorners[4] = -9;
    xCorners[5] = 30;
    yCorners[5] = -6;
    xCorners[6] = 30;
    yCorners[6] = -3;
    xCorners[7] = 21;
    yCorners[7] = -3;
    xCorners[8] = 21;
    yCorners[8] = 3;
    xCorners[9] = 30;
    yCorners[9] = 3;
    xCorners[10] = 30;
    yCorners[10] = 6;
    xCorners[11] = 15;
    yCorners[11] = 9;    
    xCorners[12] = 9;
    yCorners[12] = 15;  
    xCorners[13] = -3;
    yCorners[13] = 15; 
    myColor = color(180);
    myCenterX = 250;
    myCenterY = 250;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  } 
  
  public void hyperspace() {
    bob.myXspeed = 0;
    bob.myYspeed = 0;
    myPointDirection = Math.random() * 180;
    myCenterX = (int)(Math.random() * 440) + 30;
    myCenterY = (int)(Math.random() * 440) + 30;
  }
}


//  public void show(){
//    //translate(250, 250);
    
//    strokeWeight(1.5);
//    stroke(130);
//    line(-12, 6, -12, -6);
//    line(-12, -6, -3, -15);
//    line(-3, -15, 9, -15);
//    line(9, -15, 15, -9);
//    line(15, -9, 30, -6);
//    line(30, -6, 30, -3);
//    line(30, -3, 21, -3);
//    line(21, -3, 21, 3);
//    line(21, 3, 30, 3);
//    line(30, 3, 30, 6);
//    line(30, 6, 15, 9);
//    line(15, 9, 9, 15);
//    line(9, 15, -3, 15);
//    line(-3, 15, -12, 6);
    
//    fill(180);
//    beginShape();
//    vertex(15, 9);
//    vertex(9, 15);
//    vertex(-3, 15);
//    vertex(-12, 6);
//    vertex(-12, -6);
//    vertex(-3, -15);
//    vertex(9, -15);
//    vertex(15, -9);
//    endShape(CLOSE);
    
//    beginShape();
//    vertex(15, 9);
//    vertex(21, 3);
//    vertex(21, -3);
//    vertex(15, -9);
//    endShape(CLOSE);
    
//    beginShape();
//    vertex(15, 9);
//    vertex(30, 6);
//    vertex(30, 3);
//    vertex(21, 3);
//    endShape(CLOSE);
    
//    beginShape();
//    vertex(15, -9);
//    vertex(30, -6);
//    vertex(30, -3);
//    vertex(21, -3); 
//    endShape(CLOSE);
    
//    line(15, 9, -12, 0);
//    line(15, -9, -12, 0);
//    line(-3, 15, 6, 6);
//    line(-3, -15, 6, -6);
//  }
