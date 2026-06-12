size(800,600);
background(255);

// large circle 
int offset = 0;

for(int y = 50; y <= height; y += 90){

  for(int x = 50; x <= width; x += 90){

    fill(10,30,120);
    ellipse(x-offset,y,80,80);

    
