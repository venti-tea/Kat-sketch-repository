background(#ffffff);
size(1000,1000);
stroke(#000000);
strokeWeight(6);

//signs of convergence, to push the earth towards the centre
triangle(450,100,550,100,500,200);//top triangle
triangle(450,900,550,900,500,800);//bottom triangle
triangle(100,450,100,550,200,500);//left triangle
triangle(900,450,900,550,800,500);//right triangle

//signs of columns to create a column of earth that should push one upwards
line(175,300,300,175);//outer line - top left
line(240,240,300,300);//inward line

line(175,700,300,825);//outer line - bottom left
line(240,760,300,700);//inward line

line(825,300,700,175);//outer line - top right
line(760,240,700,300);//inward line

line(825,700,700,825);//outer line - bottom right
line(760,760,700,700);//inward line

//the sigil - earth
line(500,600,500,400);//earth middle line
line(350,400,650,400);//earth top line
line(500,600,600,500);//earth diagonal right
line(500,600,400,500);//earth diagonal left

line(600,500,560,475);//earth diagonal top right
line(400,500,440,475);//earth diagonal top left

strokeWeight(11);
line(350,500,350,500);//earth dot left
line(650,500,650,500);//eearth dot right

strokeWeight(6);
noFill();
circle(500,500,950);//the circle

save("magical-earth-pillar-spell.png");
