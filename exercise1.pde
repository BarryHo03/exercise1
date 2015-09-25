// make some change here.
size(600,600);

//face
stroke(0);
fill(0,0,255);
ellipse(300,300,600,600);


stroke(255);
fill(255);
arc(300,300,600,600,0,PI,CHORD);

stroke(255);
fill(255);
arc(300,300,600,200,PI,TWO_PI,CHORD);

stroke(0);
arc(300,300,600,200,PI,TWO_PI,OPEN);

//mouth
stroke(0);
arc(300,400,300,300,0,PI,OPEN); 
line(300,280,300,550);

//nose
stroke(0);
fill(255,0,0);
ellipse(300,250,60,60);

stroke(255);
fill(255);
ellipse(300,250,20,20);

//left eyes
stroke(0);
fill(255,255,255);
ellipse(220,160,150,190);

stroke(0);
fill(0);
ellipse(220,160,70,70);


stroke(255);
fill(255);
ellipse(220,160,30,30);

//right eyes
stroke(0);
fill(255,255,255);
ellipse(380,160,150,190);

stroke(0);
fill(0);
ellipse(380,160,70,70);

stroke(255); 
fill(255);
ellipse(380,160,30,30);


//antennae
stroke(0);
line(340,310,500,260);
line(340,330,500,330);
line(340,350,500,400);

line(260,310,100,260);
line(260,330,100,330);
line(260,350,100,400);
