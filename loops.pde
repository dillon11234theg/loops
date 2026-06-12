size(800,600);
background(255);

// large circle 
int offset = 0;

for(int y = 50; y <= height; y += 90){

  for(int x = 50; x <= width; x += 90){

    fill(10,30,120);
    ellipse(x-offset,y,80,80);

    fill(255);
    ellipse(x-offset,y,65,65);

    fill(10,30,120);
    ellipse(x-offset,y,50,50);

    fill(255);
    ellipse(x-offset,y,35,35);

    fill(10,30,120);
    ellipse(x-offset,y,20,20);

  }

  if(offset == 0){
    offset = 45;
  }else{
    offset = 0;
  }
}


// Small dot 
for(int y = 5; y <= height; y += 45){

  for(int x = 5; x <= width; x += 45){

    fill(180,200,255);
    ellipse(x,y,6,6);

  }

}
