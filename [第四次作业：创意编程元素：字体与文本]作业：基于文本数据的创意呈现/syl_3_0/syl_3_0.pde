int num=50;

void setup(){
size(800,800);
textAlign(CENTER,CENTER);
textSize(80);

}

void draw(){
for(int y=0; y<height;y+=height/num){
noStroke();
fill(255);
rect(0,y,width,height/num);
fill(random(150),random(150),random(255),85);
text("hahahahaha",width / 2, height / 2 + 100 * sin(frameCount * 0.06 + 6 * noise(y)));
}



}
