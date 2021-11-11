
void setup(){
  size(600,800);

}



void draw(){
  //BACKGROUND
  if(mousePressed==true){
  background(124,124,124);
  }else{
  background(133,189,193);}
  
  //background circle
  if(mousePressed==true){
    fill(0,0,0) ;} 
  else{ 
  fill(210,242,245);}
  noStroke();
  ellipse(300,700,800,800);
  
  // THE TRANSPARENT BLUE CRICLE
  if(mousePressed==true){
    fill(75,75,75);}
  else{
  fill(97,99,188);}
  noStroke();
  ellipse(250,500,300,300);
    
  
  //orange circle
  if(mousePressed==true){
    fill(193,193,193);}
  else{
    fill(255,202,149);}
  noStroke();
  ellipse(250,300,200,200);
  
  //the point in the orange one
  noStroke();
  fill(0,0,0);
  ellipse(250,300,10,10);
  
  //the ring
  stroke(0,0,0);
  strokeWeight(10);
  noFill();
  ellipse(300,200,75,75);
  
  //THE WRITE CIRCLE IN THE CORNER
  noStroke();
  fill(255,255,255);
  ellipse(500,700,400,400);
    
  //THE PURPLE LINE ON THE WHITE CIRCLE
  if(mousePressed==true){
      stroke(255,0,0);}
  else{
    stroke(228,216,255);}
  strokeWeight(10);
  line(550,500,400,600);

  //THE RING IN THE CORNER
  stroke(175,175,175);
  strokeWeight(10);
  noFill();
  ellipse(400,600,200,200);
  
  //the purple line 
  if(mousePressed==true){
    stroke(255,230,0);}
  else{
    stroke(180,84,106);}
  strokeWeight(10);
  line(175,350,300,400);
    
  //THE GREY POINT
  noStroke();
  fill(175,175,175);
  ellipse(165,620,50,50);
  
  //THE BLACK SHORT LINE
  strokeWeight(10);
  stroke(255,255,255);
  line(350,20,300,70);
  
   //THE CIRCLE WITH MOUSE
  if(mousePressed==true){
  noStroke();
  fill(255,0,0);
  }else{
  noStroke();
  fill(255,255,255);
  }
  ellipse(mouseX,mouseY,50,50);
  
  //THE SIGN OF WARNING
  if(mousePressed==true){
  fill(255,255,255);
  stroke(255,0,0);
  strokeWeight(10);
  }else{
  noFill();
  noStroke();
  }
  triangle(100,20,50,100,150,100);
  if(mousePressed==true){
    noStroke();
    fill(255,0,0);
  }else{
    noFill();
    noStroke();
  }
  rect(93,50,12,30);
  ellipse(99,88,10,10);
     
  }
