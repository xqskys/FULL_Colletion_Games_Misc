void setup() {
  
    fill(0);
  size(800, 800, P3D);
  background(255);
frameRate(15);
 
  }
  
  
   int abeanx=0;
  int abeany=0;
  
    float amx1=0;
     float amy1=0;
    float amx2=0;
     float amy2=0;
     
       color aship1=color(200,0,0);
     color aship2 =color(0,0,200);
      color ashipx1=color(200,0,0);
     color ashipx2 =color(0,0,200);
     color ashipm=color(0,0,200);
     
     int asap=0;
     int apop=0;
     int ashrink=150;
  int ascore=110;   
     int ascore2=280;
    int aenemyx=0;
    int aenemyy=0;
    int aenemyx2=0;
     int aenemyy2=0;
     
     
        int aenemyx3=0;
    int aenemyy3=0;
    int aenemyx23=0;
     int aenemyy23=0;
     
     
     int ai = 0; 
     
     
     int amovet=0;
     int arun=0;
     
   int  ardmp=0;
   int  ardmps=0;
    int arndpb=0;
       
   int  ardmp1=0;
   int  ardmps1=0;
    int arndpb1=0;
       
   int  ardmp2=0;
   int  ardmps2=0;
    int arndpb2=0;
       
   int  ardmp3=0;
   int  ardmps3=0;
    int arndpb3=0;
     int aammo=3;
     int adefmove=0;
     int alevel=1;
       int aChargo=50;
   int aTarget=0;
      int aTraktor=0;
      int aWaste=0;
       int afit=0;
     int ahit=0;
     int aehit=12;
     int ashiphit=0;
     int alaser=0;


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

 
  if (mouseX<=50&&mouseY>=750&&pop==1) {

movet=0;
  
if(ship1==get((int)mouseoverx1,(int)mouseovery1)){sap=1;ashrink++;shrink++;delay(100);

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  



  translate(0, 0); 
  strokeWeight(4);
   stroke(200,0,255,150);
  box(mx2,my2,(mx2+my2)/2);




}else {delay(100);sap=0;ashrink--;shrink--;
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
    


  if (mouseX>=750&&mouseY<=50&&pop==1) {
    movet=0;
   
   if(ship2==get((int)mouseoverx1,(int)mouseovery1)) {sap=1;ashrink++;shrink++;delay(100);
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
    
 
 
 }else {delay(100);sap=0;shrink--;ashrink--;

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
     
       if (mouseX<=50&&mouseY>=750)score3++; 
  if (mouseX>=750&&mouseY<=50)score3--; 
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
  

  
  
  
  
 noStroke();
  fill(0);
 // rect(0,0,450,450);
  
      float  amouseovery2;
  float  amouseoverx2;
   
   


      float  amouseovery1;
  float  amouseoverx1;
    

     
     amouseovery2 = mouseY;
  amouseoverx2 = mouseX;
   
   amouseovery1 = mouseY;
  amouseoverx1 = mouseX;
  
  
  
//stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
// Linienbreite zwei Pixel
smooth();         // Anti-Aliasing einschalten
 //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
  
  // clear out all the transformations

  // draw another box at the same (x, y, z) coordinate as the other

     amx1=amouseoverx1;
     amy1=amouseovery1;
     
     amx2=amouseoverx2;
     amy2=amouseovery2;
    
    if(aammo<0)aammo=0;

 fill(140,aammo,255,050);
  stroke(20,10+aammo,200,050);
  translate(0, 0); 
  strokeWeight(4);

  box(amx2,amy2,(amx2+amy2)/2);

//pushMatrix();
//translate(30, 20);
//fill(0);  
//rect(0, 0, 50, 50);  // Black rectangle
//popMatrix();


   
if(amovet==1){

 
  if (mousePressed && (mouseButton == LEFT)&&apop==1) {

amovet=0;
  if(ascore==99){aehit=100*alevel;}
if(aship1==get((int)amouseoverx1,(int)amouseovery1)){
  
  
  asap=1;ashrink++;delay(100);if(aammo>=180)aammo=175;

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1);  
          float awinkel;
      float alaenge; 
         float adx;  
      float ady;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  ai=0;
  while ( ai < aammo+aChargo ) { 
        
        
        
        ai++;  
        awinkel = random(2*PI);    
        alaenge = random(min(width/2, height/2));    
        adx = cos(awinkel)*alaenge;    
        ady = sin(awinkel)* alaenge; 
              stroke(200, 0, 0, 150);
        line (amx1, amy1, 40+ascore+adx, 40+ascore+ady);  
      noStroke();
  fill(0);
  
  

  
  
      }
if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;

        aTarget++;
   if(aTarget>=2)aTarget=2;
   
   afit=aWaste-aTarget;
   ahit=(int)random(1,6);
   if(ahit-afit<=1){ahit=1;afit=0;}
aammo=aammo-ahit-afit;
alaser=ahit-afit;
aehit=aehit-alaser;
if(aehit<=0)amovet=0;else amovet=1;

aWaste=aWaste+(int)random(0,2);
if(aammo<=0)aammo=0;

if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;
   

  translate(0, 0); 
  strokeWeight(4);
     stroke(20+aammo,10,200,050+aammo);
  box(amx2,amy2,(amx2+amy2)/2);

if(aehit<=0){amovet=0;aehit=12;}else amovet=1;


}else {delay(100);asap=0;ashrink--;

amovet=1;

if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;

       aTarget=aTarget-(int)random(0,2);
   if(aTarget>=2)aTarget=2;
   if(aTarget<=0)aTarget=0;
   afit=aWaste-aTarget;
   ahit=(int)random(1,6);
   if(ahit-afit<=1){ahit=1;afit=0;}
aammo=aammo-ahit-afit;
aWaste=aWaste-(int)random(0,2);
if(aammo<=0)aammo=0;

if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;


if(aammo>=180)aammo=175;
    strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1);  
aWaste=aWaste-(int)random(0,2);
if(aammo<0)aammo=0;
 if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;
  translate(0, 0); 
  strokeWeight(4);
  stroke(20,10+aammo,200,050+aammo);
  box(amx2,amy2,(amx2+amy2)/2);
apop=1;
asap=1;
}
  }
    


  if (mousePressed && (mouseButton == RIGHT)&&apop==1) {
    amovet=0;
   
   if(aship2==get((int)amouseoverx1,(int)amouseovery1)) {asap=1;ashrink++;delay(100);
   aammo=aammo+(int)random(aTraktor,12);if(aammo>=aChargo)aammo=aChargo;
      strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1); 
    strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1);  
          float awinkel;
      float alaenge; 
         float adx;  
      float ady;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
    ai=0;
  while ( ai < aammo ) { 
        
        
        
        ai++;  
        awinkel = random(2*PI);    
        alaenge = random(min(width/2, height/2));    
        adx = cos(awinkel)*alaenge;    
        ady = sin(awinkel)* alaenge; 
              stroke(0, 0, 255, 150);
        line (adx/5, ady/5, amx1+100,amy1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }
  
  
  
  
if(aammo<0)aammo=0;
aWaste=aWaste+(int)random(0,2);
aTraktor=aTraktor+(int)random(0,2);

if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;




aChargo++;
if(aTraktor==10)aTraktor=9;
if(aWaste<=0)aWaste=0;

         aTarget=aTarget+(int)random(0,2);
  
    if(aTarget>=2)aTarget=2;
   if(aTarget<=0)aTarget=0;
   afit=aWaste-aTarget;
   ahit=(int)random(1,6);
   if(ahit-afit<=1){ahit=1;afit=0;}
aammo=aammo-ahit-afit;

if(aammo<=0)aammo=0;

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1);  
      
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  ai=0;
  while ( ai < aammo ) { 
        
        
        
        ai++;  
        awinkel = random(2*PI);    
        alaenge = random(min(width/2, height/2));    
        adx = cos(awinkel)*alaenge;    
        ady = sin(awinkel)* alaenge; 
              stroke(0, 0, 255, 150);
        line (adx/5, ady/5, amx1+100,amy1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }



  translate(0, 0); 
  strokeWeight(4);
   stroke(20,10+aammo,200,050+aammo);
  box(amx2,amy2,(amx2+amy2)/2);

   ardmp=0;
      ardmps=0;
     arndpb=0;
    
     ardmp1=0;
      ardmps1=0;
     arndpb1=0;
    
ardmp=2;
      ardmps2=0;
     arndpb2=0;
    
    ardmp=3;
      ardmps3=0;
     arndpb3=0;
    
alaser=ahit-afit;
aehit=aehit-alaser;
if(aehit<=0){amovet=0;aehit=12;}else amovet=1;

 
 }else {delay(100);asap=0;ashrink--;
 
 amovet=1;
   afit=aWaste-aTarget;
   ahit=(int)random(1,6);
   if(ahit-afit<=1){ahit=1;afit=0;}
aammo=aammo-ahit-afit;
 
 if(aammo>=180)aammo=175;
   if(aammo<0)aammo=0;
    strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  amx1, amy1);  
aWaste=aWaste-(int)random(0,1);
    aTarget=aTarget-(int)random(0,2);
    if(aTarget>=2)aTarget=2;
   if(aTarget<=0)aTarget=0;
if(aWaste>=2)aWaste=2;
if(aWaste<=0)aWaste=0;
  translate(0, 0); 
  strokeWeight(4);
   stroke(20+aammo,10,200,050+aammo);
  box(amx2,amy2,(amx2+amy2)/2);
  apop=1;
asap=1;




 }
 
 
 
  }
  
}
  if(arun==0){asap=0;apop=0;arun=1;amovet=0;}
  
  if(asap==0&&apop==0&&amovet==0){
  apop=1;
int anum = (int)random(0,6);

switch(anum) {
  case 0:  { stroke(aship1);
 
  
  aenemyx=(int)random(100,300);
  aenemyy=(int)random(100,300)+300;
  aenemyy2=(int)random(100,300) +300-ashrink;
 aenemyx2=(int)random(100,300) +300-ashrink;
   fill(aship1);
    rect(aenemyx,aenemyy ,aenemyx2,aenemyy2);  // Black rectangle
ashipm=(aship1);


     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;



amovet=1;
;}; break;


 case 1:   { stroke(aship2);
  
 
  
//rect(random(100,300), random(100,300)+300,random(100,300) +300-shrink,random(100,300)+300-shrink );  // Black rectangle

 aenemyx=(int)random(100,300);
  aenemyy=(int)random(100,300)+300;
  aenemyy2=(int)random(100,300) +300-ashrink;
  aenemyx2=(int)random(100,300) +300-ashrink;
  fill(aship2);
    rect(aenemyx,aenemyy ,aenemyx2, aenemyy2);  // Black rectangle
ashipm=(aship2);
amovet=1;


     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;






};

break;
    case 2:   {stroke(aship1);

    
  aenemyx=(int)random(100,300)+300;
  aenemyy=(int)random(100,300);
  aenemyy2=(int)random(100,300) +300-ashrink;
  aenemyx2=(int)random(100,300) +300-ashrink;
   fill(aship1);
    rect(aenemyx,aenemyy ,aenemyx2, aenemyy2);  // Black rectangle

     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;
ashipm=(aship1);
//(random(100,400)+300,random(100,400),random(100,400) +300-shrink,random(100,400) +300-shrink);  // Black rectangle

amovet=1;
}; break;
 case 3:   {stroke(aship2);
  
    aenemyx=(int)random(100,300)+300;
  aenemyy=(int)random(100,300);
  aenemyy2=(int)random(100,300) +300-ashrink;
  aenemyx2=(int)random(100,300) +300-ashrink;
   fill(aship2);
   
   
    rect(aenemyx,aenemyy ,aenemyx2, aenemyy2);  // Black rectangle

  ashipm=(aship2);
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle

     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;
amovet=1;

}; break;
  case 4:   {   stroke(aship1);
    aenemyx=(int)random(100,300)+300;
  aenemyy=(int)random(100,300)+300;
  aenemyy2=(int)random(100,300) +300-ashrink;
aenemyx2=(int)random(100,300) +300-ashrink;
   fill(aship1);
    rect(aenemyx,aenemyy ,aenemyx2, aenemyy2);  // Black rectangle

    ashipm=(aship1);

     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;
amovet=1;
//rect(random(100,300)+300, random(100,300)+300,random(100,300) +300-shrink,random(100,300) +300-shrink);  // Black rectangle

}; break;
  case 5:   {   {stroke(aship2);
  
    aenemyx=(int)random(100,300)+300;
  aenemyy=(int)random(100,300)+300;
  aenemyy2=(int)random(100,300) +300-ashrink;
  aenemyx2=(int)random(100,300) +300-ashrink;
   fill(aship2);
    rect(aenemyx,aenemyy ,aenemyx2, aenemyy2);  // Black rectangle

     aenemyx3= aenemyx;
     aenemyy3= aenemyy;
     aenemyx23= aenemyy2;
     aenemyy23= aenemyx2;
  
//rect(random(100,300)+300, random(100,300),random(100,300) +300-shrink,random(100,300)+300 -shrink);  // Black rectangle
ashipm=(aship2);
amovet=1;

};  break;

 
}
}

  }
  
  if(amovet==1){

     
     
     
     
      
   ardmp=(int)random(-3,3);
     ardmps=ardmps+ ((int)random(- (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1))))*2),abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))/1))*alevel)))) , (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*2,abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*alevel)))))/1)*ardmp;
  arndpb3=0;
    
        ardmp1=(int)random(-3,3);
  ardmps1=ardmps1+((int)random(- (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1))))*2),abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))/1))*alevel)))) , (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*2,abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*alevel)))))/1)*ardmp;
  arndpb3=0;
     arndpb3=0;
     
       ardmp2=(int)random(-3,3);
      ardmps2=ardmps2+((int)random(- (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1))))*2),abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))/1))*alevel)))) , (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*2,abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*alevel)))))/1)*ardmp;
 ardmp3=(int)random(-3,3);
      ardmps3=ardmps3+ ((int)random(- (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1))))*2),abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))/1))*alevel)))) , (int)sqrt(ascore2*abs((int)sqrt((int)random(-1*abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*2,abs((((abs(aenemyx+aenemyx2/2-(int)amouseoverx1)+abs(aenemyy+aenemyy2/2-(int)amouseovery1)))))*alevel)))))/1)*ardmp;
arndpb3=0;
     arndpb3=0;
   aenemyx= aenemyx3+ardmp+ardmps-aammo;
  aenemyy=aenemyy3+ardmp1+ardmps1+aammo;
 
   aenemyx2= aenemyx3+ardmp2+ardmps2-aammo;
  aenemyy2=aenemyy3+ardmp3+ardmps3+aammo;
  
   noStroke();
  fill(0);
  rect(00,400,400,400);
 noStroke();
  fill(0);
  rect(400,00,400,400);
  
noStroke();
  fill(0);
  rect(400,400,400,400);
  
  
  
stroke(ashipm);
 
   // Black rectangle
     noStroke();
  fill(0);
  rect(0,0,800,800);

 fill(ashipm);
 
 if(aenemyx<=50+aammo){aenemyx3++;aenemyx3++; ardmps=0;}
 
 if(aenemyy>=600-aammo){aenemyy3--;aenemyy3--;ardmps1=0;}
 
  if(aenemyx>=600-aammo){aenemyx3--;aenemyx3--;ardmps=0;}
 
if(aenemyy<=50+aammo){aenemyy3++;aenemyy3++;ardmps1=0;}


 
  if(aenemyx<=20){aenemyx3++;aenemyx3++;ardmps=0;}
 
 if(aenemyy+aenemyy2>=700){aenemyy3--;aenemyy3--;ardmps1=0;}
 
  if(aenemyx+aenemyx2>=700){aenemyx3--;aenemyx3--;ardmps=0;}
 
if(aenemyy<=20){aenemyy3++;aenemyy3++;ardmps1=0;}
 
   
  if((aenemyx2)<=50){aenemyx2++;aenemyx2++;ardmps2=0;}
 
 if((aenemyy2)<=50){aenemyy2++;aenemyy2++;ardmps3=0;}
 
  if((aenemyx2)>=300){aenemyx2--;aenemyx2--;ardmps2=0;}
 
 if((aenemyy2)>=300){aenemyy2--;aenemyy2--;ardmps3=0;}

 
    rect(abs(aenemyx),abs(aenemyy) ,abs(aenemyx2), abs(aenemyy2)); 
apop=1;
}
//delay(140);
 if(arun==1){asap=1;arun=2;apop=0;}

if(asap==1){
   noStroke();
  fill(0);
  rect(00,400,400,400);
 noStroke();
  fill(0);
  rect(400,00,400,400);
  
noStroke();
  fill(0);
  rect(400,400,400,400);

asap=0;
apop=0;





}











  ascore2=ashrink-ascore;
  fill(0);
  rect(0,740,380,200);
  
  fill(255);
  text("Score: "+ascore2+"/a00",10,765);
   text("Chargo: "+aChargo,10,785);
   text("Target: "+aTarget+"/2",110,765);
      text("Traktor: "+aTraktor+"/12",110,785);
      text("Waste: "+aWaste+"/2",210,765);
     
text("Force: "+aammo+"/"+aChargo,210,785);
   text("Level: "+alevel,310,765);
  
//fill(ship1);
 // rect(120,970,30,30);
  
  
  
if (ashrink==280) {  
 aehit=7*alevel;
          float awinkel;
      float alaenge; 
      float adx;  
      float ady;     
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
      alevel++;
      aChargo=aChargo+10*alevel;
   
  
  ashrink=180;
  ai=0;
  asap=0;apop=0;arun=0;amovet=0;
      while ( ai < 600 ) { 
        
        
        
        ai++;  
        awinkel = random(2*PI);    
        alaenge = random(min(width/2, height/2));    
        adx = cos(awinkel)*alaenge;    
        ady = sin(awinkel)* alaenge; 
              stroke(200, 0, 0, 150);
        line (width/2, height/2, width/2+adx, height/2-ady);  
      noStroke();
  fill(0);
  
  

  
  
      }
      rect(0,0,800,800);
      
    }
asap=0;




if (ascore2<=-10) {  
ashrink=180;
  
  fill(255);
rect(0,0,800,800);

fill(0);
  text("You Are Destroid!",400,400);
 delay(1000); 
alevel--;
if(alevel<=1)alevel=1;
asap=0;apop=0;arun=0;amovet=0;
     ascore2 =0;
  
  
}else
asap=0;

  
   
}
