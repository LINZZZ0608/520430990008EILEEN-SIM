float theta;
float a;
float col;
float num;

void setup() {
  size(1024,768);
  colorMode(HSB, 255);
}

void draw() {
  background(#F2F2F2);
  translate(width/2, height/2);
  scale(1.3);
  theta = map(sin(millis()/1000.0), -1, 1, 0, PI/6);

  float num = 8;
  for (int i = 0; i < num; i++) {
    a = 350;
    rotate(TWO_PI / num);
    branch(a);
  }
    
}



void branch(float len) {
  col = map(len, 0, 90, 0, 255);
  fill(col, 255, 255);
  stroke (col, 255, 180);
  line(0, 0, 0, -len*.8);
  ellipse(0, -len*.8, 3, 3);
  len *= 0.7; 

  if (len>30) {
    pushMatrix(); 
    translate(0, -30);
    rotate(theta);
    branch(len); 
    popMatrix();
    
    pushMatrix();
    translate(0, -30);
    rotate(-theta);
    branch(len); 
    popMatrix();

  }
}
