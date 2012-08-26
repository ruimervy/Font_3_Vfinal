
/*
*  A Super Simple 'V' drawn by lines. With an line array overlay
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size(400,400);
background(255);
stroke(0);
fill(0);


int x1= 61;
int x2= 104;
int x3= 200;
int x4= 303;
int x5= 340;
int x6= 216;
int x7= 176;


int y1= 52;
int y2= 52;
int y3= 305;
int y4= 52;
int y5= 52;
int y6= 355;
int y7= 355;

line(x1,y1,x2,y2);
line(x2,y2,x3,y3);
line(x3,y3,x4,y4);
line(x4,y4,x5,y5);
line(x5,y5,x6,y6);
line(x6,y6,x7,y7);
line(x7,y7,x1,y1);

stroke(255);
strokeWeight( 3 );
for (int i = 50; i < 370; i = i+10) {
line(50, i, 350, i);
}


