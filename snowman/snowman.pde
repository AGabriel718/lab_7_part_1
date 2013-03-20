int x, y;
void setup(){
background(5, 161, 255);
size(500, 500);
}

void draw(){
    noStroke();
    ellipse(x+250, y+250, 65,65);
    ellipse(x+250, y+310, 85-y, 85-y);
    ellipse(250, 370, 90, 90);
    
}

