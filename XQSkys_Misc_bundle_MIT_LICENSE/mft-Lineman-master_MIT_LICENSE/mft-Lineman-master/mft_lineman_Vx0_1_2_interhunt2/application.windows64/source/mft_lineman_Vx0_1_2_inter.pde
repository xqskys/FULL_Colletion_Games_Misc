void setup() {
  
    fill(0);
  size(800, 800, P3D);
  background(255);
frameRate(15);
 
  }
  
  
       
      int op1=0; 
       int op2=0;
       int op3=0;
       int op4=0;
         int op3b=0;
       int op4b=0;
  
    float dx=0; 
     float dy=0; 
     float dz=0; 
     float winkel=0; 
      float laenge=0; 
      int iz=0;
      int iz2=500;
 
      
   int beanx=0;
  int beany=0;
  
    float mx1=0;
     float my1=0;
    float mx2=0;
     float my2=0;
     
     color ship1=color(0,0,200);
     color ship2 =color(200,0,0);
      color shipx1=color(0,0,200);
     color shipx2 =color(200,0,0);
     color shipm=color(200,0,0);
     
     int sap=0;
     int pop=0;
     int shrink=180;
  int score=180;   
     int score2=200;
    int enemyx=0;
    int enemyy=0;
    int enemyx2=0;
     int enemyy2=0;
     
     
        int enemyx3=0;
    int enemyy3=0;
    int enemyx23=0;
     int enemyy23=0;
     
     
     
     
     int score3=0;
     int movet=0;
     int run=0;
     
   int  rdmp=0;
   int  rdmps=0;
    int rndpb=0;
       
   int  rdmp1=0;
   int  rdmps1=0;
    int rndpb1=0;
       
   int  rdmp2=0;
   int  rdmps2=0;
    int rndpb2=0;
       
   int  rdmp3=0;
   int  rdmps3=0;
    int rndpb3=0;
       int  my3=0;
    int mx3=0;
     

      
void draw()

{
  

/*
 noStroke();
  fill(0);
  rect(0,0,450,450);
  */
      float  mouseovery2;
  float  mouseoverx2;
   
   


      float  mouseovery1;
  float  mouseoverx1;
    

     
     mouseovery2 = mouseY;
  mouseoverx2 = mouseX;
   
   mouseovery1 = mouseY;
  mouseoverx1 = mouseX;
   /*  my3 = (int)mouseY;
  mx3 =(int)mouseX;
  translate(mx3,my3);
  */

  


 noStroke();
  fill(0);
  rect(0,0,450,450);
  

     
     mouseovery2 = mouseY;
  mouseoverx2 = mouseX;
   
   mouseovery1 = mouseY;
  mouseoverx1 = mouseX;
     my3 = (int)mouseY;
  mx3 =(int)mouseX;
  
  
//stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
// Linienbreite zwei Pixel
smooth();         // Anti-Aliasing einschalten
 //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
  
  // clear out all the transformations

  // draw another box at the same (x, y, z) coordinate as the other

     mx1=mouseoverx1;
     my1=mouseovery1;
     
     mx2=(int)mouseoverx2;
     my2=(int)mouseovery2;
    
    score2=-1*(abs((mx3+my3)/2));
 fill(140,0,255,100);
  stroke(20,10,200,150);
  translate(0, 0); 
  strokeWeight(4);

  box(mx2,my2,(mx2+my2)/2);

//pushMatrix();
//translate(30, 20);
//fill(0);  
//rect(0, 0, 50, 50);  // Black rectangle
//popMatrix();


   
if(movet==1){

 
  if (mousePressed && (mouseButton == LEFT)&&pop==1) {

movet=0;
  
if(ship1==get((int)mouseoverx1,(int)mouseovery1)){sap=1;shrink++;delay(100);

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  



  translate(0, 0); 
  strokeWeight(4);
   stroke(200,0,255,150);
  box(mx2,my2,(mx2+my2)/2);




}else {delay(100);sap=0;shrink--;
    strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  



  translate(0, 0); 
  strokeWeight(4);
   stroke(200,0,255,150);
  box(mx2,my2,(mx2+my2)/2);
pop=1;
sap=1;
}
  }
    


  if (mousePressed && (mouseButton == RIGHT)&&pop==1) {
    movet=0;
   
   if(ship2==get((int)mouseoverx1,(int)mouseovery1)) {sap=1;shrink++;delay(100);
      strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  

  translate(0, 0); 
  strokeWeight(4);
  stroke(0,255,200,150);
  box(mx2,my2,(mx2+my2)/2);

   rdmp=0;
      rdmps=0;
     rndpb=0;
    
     rdmp1=0;
      rdmps1=0;
     rndpb1=0;
    
rdmp=2;
      rdmps2=0;
     rndpb2=0;
    
    rdmp=3;
      rdmps3=0;
     rndpb3=0;
    
 
 
 }else {delay(100);sap=0;shrink--;

    strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  

  translate(0, 0); 
  strokeWeight(4);
  stroke(0,255,200,150);
  box(mx2,my2,(mx2+my2)/2);
  pop=1;
sap=1;




 }
 
 
 
  }
  }
  
  if(run==0){sap=0;pop=0;run=1;movet=0;}
  
  if(sap==0&&pop==0&&movet==0){
  pop=1;
int num = (int)random(0,6);

switch(num) {
  case 0:  { stroke(ship1);
 
  
  enemyx=(int)random(100,300);
  enemyy=(int)random(100,300)+300;
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle
shipm=(ship1);


     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;



movet=1;
;}; break;


 case 1:   { stroke(ship2);
  
 
  
//rect(random(100,300), random(100,300)+300,random(100,300) +300-shrink,random(100,300)+300-shrink );  // Black rectangle

 enemyx=(int)random(100,300);
  enemyy=(int)random(100,300)+300;
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
  fill(ship2);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle
shipm=(ship2);
movet=1;


     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;






};

break;
    case 2:   {stroke(ship1);

    
  enemyx=(int)random(100,300)+300;
  enemyy=(int)random(100,300);
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
shipm=(ship1);
//(random(100,400)+300,random(100,400),random(100,400) +300-shrink,random(100,400) +300-shrink);  // Black rectangle

movet=1;
}; break;
 case 3:   {stroke(ship2);
  
    enemyx=(int)random(100,300)+300;
  enemyy=(int)random(100,300);
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
   fill(ship2);
   
   
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

  shipm=(ship2);
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
movet=1;

}; break;
  case 4:   {   stroke(ship1);
    enemyx=(int)random(100,300)+300;
  enemyy=(int)random(100,300)+300;
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
   fill(ship1);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

    shipm=(ship1);

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
movet=1;
//rect(random(100,300)+300, random(100,300)+300,random(100,300) +300-shrink,random(100,300) +300-shrink);  // Black rectangle

}; break;
  case 5:   {   {stroke(ship2);
  
    enemyx=(int)random(100,300)+300;
  enemyy=(int)random(100,300)+300;
  enemyy2=(int)random(100,300) +300-shrink;
  enemyx2=(int)random(100,300) +300-shrink;
   fill(ship2);
    rect(enemyx,enemyy ,enemyx2, enemyy2);  // Black rectangle

     enemyx3= enemyx;
     enemyy3= enemyy;
     enemyx23= enemyy2;
     enemyy23= enemyx2;
  
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle
shipm=(ship2);
movet=1;

};  break;

 
}
}

  }
  
  if(movet==1){
    
   
    
      
   rdmp=(int)random(-3,3);
     rdmps=rdmps+ (int)random(-score2,score2/3)/3;
  
    
        rdmp1=(int)random(-3,3);
  rdmps1=rdmps1+ (int)random(-score2,score2/3)/3;
    
     
       rdmp2=(int)random(-3,3);
      rdmps2=rdmps2+ (int)random(-score2,score2/3)/3;
   
      rdmp3=(int)random(-3,3);
      rdmps3=rdmps3+ (int)random(-score2,score2/3)/3;
     
       if (mousePressed && (mouseButton == RIGHT))score3++; 
  if (mousePressed && (mouseButton == LEFT))score3--; 
   enemyx= enemyx3+rdmp+rdmps+ (int)random(-score3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp,score3/3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp)/3;
  ;
  enemyy=enemyy3+rdmp1 + rdmps1+ (int)random(-score3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp,score3/3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp)/3;
 ;
 
   enemyx2= enemyx3+rdmp2+rdmps2+ (int)random(-score3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp,score3/3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp)/3;
 ;
  enemyy2=enemyy3+rdmp2+rdmps3+ (int)random(-score3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp,score3/3*((int)random(- (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1)))))) , (int)sqrt(score3*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))))))))/1)*rdmp)/3;
 ;
  int xxx1=abs(enemyx-mx3);
 int yyy1=abs(enemyy-mx3);
 if(yyy1==0)yyy1=1;
 int zzz1=-1*xxx1/yyy1;
  
  
    shipm=color( xxx1,yyy1,zzz1);
     
     //ship2 =color(zzz1, xxx1,yyy1);
      
   noStroke();
  fill(0);
  rect(00,400,400,400);
 noStroke();
  fill(0);
  rect(400,00,400,400);
  
noStroke();
  fill(0);
  rect(400,400,400,400);
  
  
  
stroke(shipm);
 
   // Black rectangle
     noStroke();
  fill(0);
  rect(0,0,800,800);

 fill(shipm);
 
 if(enemyx<=50){enemyx3++;enemyx3++; rdmps=0;}
 
 if(enemyy>=600){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx>=600){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=50){enemyy3++;enemyy3++;rdmps1=0;}


 
  if(enemyx<=20){enemyx3++;enemyx3++;rdmps=0;}
 
 if(enemyy+enemyy2>=700){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx+enemyx2>=700){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=20){enemyy3++;enemyy3++;rdmps1=0;}
 
   
  if((enemyx2)<=50){enemyx2++;enemyx2++;rdmps2=0;}
 
 if((enemyy2)<=50){enemyy2++;enemyy2++;rdmps3=0;}
 
  if((enemyx2)>=300){enemyx2--;enemyx2--;rdmps2=0;}
 
 if((enemyy2)>=300){enemyy2--;enemyy2--;rdmps3=0;}

 
  //  rect(abs(enemyx),abs(enemyy) ,abs(enemyx2), abs(enemyy2)); 

  
 


  strokeWeight(4);
       stroke(0,0,255);
   translate(abs(enemyx2)/2,abs(enemyy2)/2);
    float dz;
          float winkel;
      float laenge; 
         float dx;  
      float dy;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  int i=0;
  
  int b=0;
  b=abs(rdmps2/2+(200/(abs(mx3)+1) ));
  if(b>=40)b=20;
  
  while ( i < b) { 
        
                 
 

    shipm=color( zzz1,xxx1,yyy1,170);
     
   
        
      i++;  
        winkel = random(3*PI);    
        laenge = random(min(width/2, height/2));   
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
          dz = tan(winkel)* laenge; 
              stroke(dy+laenge+zzz1,dx+laenge+yyy1,dz+laenge+xxx1,170);
         
       
        line (abs(enemyx), abs(enemyy),40+score+dx-enemyx+mx3, 40+score+dy-enemyy+my3);  
      noStroke();
  fill(0);
  
  

  
  
      }


    
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  
pop=1;
}
//delay(140);
 if(run==1){sap=1;run=2;pop=0;}

if(sap==1){
   noStroke();
  fill(0);
  rect(00,400,400,400);
 noStroke();
  fill(0);
  rect(400,00,400,400);
  
noStroke();
  fill(0);
  rect(400,400,400,400);

sap=0;
pop=0;





}











  score2=shrink-score;
  fill(0);
  rect(0,770,150,30);
  
  fill(255);
  text("Score:"+score2+"/100",10,785);
//fill(ship1);
 // rect(120,970,30,30);
  
  
  
if (shrink==280) {  

          float winkel;
      float laenge; 
      float dx;  
      float dy;     
      stroke(255, 200);  
      strokeWeight(2);  
      smooth();         
int i = 0;   
      while ( i < 200 ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(200, 0, 0, 150);
        line (width/2, height/2, width/2+dx, height/2-dy);  
      noStroke();
  fill(0);
  rect(0,0,800,800);
      }
    }else
sap=0;




if (score2<=-10000) {  

  
  fill(255);
rect(0,0,800,800);

fill(0);
  text("You Are Destroid!",400,400);



      
    }else
sap=0;

  
  
  
//stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
// Linienbreite zwei Pixel
smooth();         // Anti-Aliasing einschalten
 //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
  
  // clear out all the transformations

  // draw another box at the same (x, y, z) coordinate as the other

     mx1=mouseoverx1;
     my1=mouseovery1;
     
     mx2=(int)mouseoverx2;
     my2=(int)mouseovery2;
/*
    score2=-1*(abs((mx3+my3)/2));
 fill(140,0,255,100);
  stroke(20,10,200,150);
  translate(0, 0); */
  strokeWeight(4);

 // box(mx2,my2,(mx2+my2)/2);

//pushMatrix();
//translate(30, 20);
//fill(0);  
//rect(0, 0, 50, 50);  // Black rectangle
//popMatrix();
if(op1==0){
int i=0;
  
  int b=1000;

  if(b>=1000)b=1000;
  
  while ( i < b) { 
        
       pushMatrix();  
       strokeWeight(8);          
 

        
        i++;  
        winkel = random(3*PI);    
        laenge = random(min(width/4, height/4));   
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
          dz = tan(winkel)* laenge; 
              stroke(50,dx+laenge-abs(iz*sin(iz))+100    ,0,200-abs(iz2*sin(iz2)));
        
       line(0, 800,200, dz* laenge/4, dx* laenge/4, dy* laenge/4);
       
       fill(0);
      //  rect(0,0 ,800,500);
      noStroke();
  fill(0);
  
   op3=1;
  op1=1;
  op2=0;

    popMatrix();
      
  }}
  if(op2==0){
  int ix=0;
  
  int bx=540;

  if(bx>=560)bx=560;
  
  
  
  while ( ix < bx) { 
        
       pushMatrix();
       strokeWeight(8);          
 

   translate(100,0,0);
     
   
        
        ix++;  
        winkel = random(3*PI);    
        laenge = random(min(width/4, height/4));   
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
          dz = tan(winkel)* laenge; 
          
          
              stroke(dx+laenge*2-abs(iz*sin(iz)) ,200-abs(iz2*sin(iz2)));
        //stroke(0,0,dx+laenge);
       line(0, 00,500, dz+400, dx+400, dy);
       
    
     

   op1=1;
  op2=1;
  op3=0;
  
  popMatrix();
      
  
  }}

  if(op3==0){
  int iy=0;
  iz++;
  
  int by=70;

  if(by>=70)by=70;
    if(iz>=1060)iz=-1050;
  
       
  
  while ( iy < by) { 
          
       pushMatrix();
       strokeWeight(8);          

   
     
   
        
        iy++;  
        winkel = random(3*PI);    
        laenge = random(min(width/12, height/12));   
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
          dz = tan(winkel)* laenge; 
          
          
              stroke(255,dx+laenge*4,0);
        //stroke(0,0,dx+laenge);
        translate(iz,100,50);
       line(500, 150,250-iz*cos(winkel), dz/laenge, 2*dx/laenge+150, dx*laenge);
       


  op3=1;
  op1=1;
  op2=1;
op4=0;
    popMatrix();
    
  }}
  
  if(op4==0){
       int iy2=0;
  int by2=70;
  if(iz2>=1060)iz2=-1050;
      
  if(by2>=70)by2=70;
  
 
  iz2++;
  while ( iy2 < by2) { 
          
       pushMatrix();
       strokeWeight(8);          
iy2++;
   
     
   
        
          
        winkel = random(3*PI);    
        laenge = random(min(width/12, height/12));   
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
          dz = tan(winkel)* laenge; 
          
          
              stroke(255,199-abs(iz2*sin(iz2)));
        //stroke(0,0,dx+laenge);
       translate(iz2,100,50);
       line(500, 150,250-iz2*cos(winkel), dz/laenge, 2*dx/laenge+150, dx*laenge);
       
    
  

  op3=1;
  op1=0;
  op2=1;
op4=1;
    popMatrix();
       
  }}
  

  
  
  
  
  
   
}
