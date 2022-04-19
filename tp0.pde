void setup (){
size (700,500);
background (#CCDEFA); //color del cielo. 

}

void draw (){

fill (#1E930F); //color montaña verde 
circle (290,445,400);
circle (137,475,400);
fill (255);
fill (#9B7A21);//color de la cabaña
rect (425,200,100,100);
rect (525,200,100,100);
fill (#CE151B); //color techo 
triangle (425,200,475,125,525,200); 
quad (475,125,587,125,625,200,525,200); 
fill(#1E930F); //color montaña verde
circle (560,450,400); 
fill (#89420B); //colo pino madera 
rect (275,175,25,75); 
rect (300,75,25,175); 
fill (#448616);
triangle (250,175,287,100,325,175); 
triangle (275,75,310,0,350,75); 
fill (#EDFA3F); 
circle (0,0,300);
fill (#83827A);
rect (0,400,700,100); 
fill (#E3D239);
rect (0,450,100,10);
rect (150,450,100,10);
rect (300,450,100,10);
rect (450,450,100,10);
rect (600,450,100,10);


}
