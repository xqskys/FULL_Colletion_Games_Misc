void setup() {
  
    fill(0);
  size(800, 800, P3D);
  background(0);

 
  }
  
   int beanx=0;
  int beany=0;
  
    float mx1=0;
     float my1=0;
    float mx2=0;
     float my2=0;
     
       color ship1=color(200,0,0);
     color ship2 =color(0,0,200);
      color shipx1=color(200,0,0);
     color shipx2 =color(0,0,200);
     color shipm=color(0,0,200);
     
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
     
     
     int i = 0; 
     
     
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
     int ammo=3;
     int defmove=0;
     int level=1;
       int Chargo=50;
   int Target=0;
      int Traktor=0;
      int Waste=0;
       int fit=0;
     int hit=0;
     int ehit=12;
     int shiphit=0;
     int laser=0;
void draw()

{
  


 noStroke();
  fill(0);
 // rect(0,0,450,450);
  
      float  mouseovery2;
  float  mouseoverx2;
   
   


      float  mouseovery1;
  float  mouseoverx1;
    

     
     mouseovery2 = mouseY;
  mouseoverx2 = mouseX;
   
   mouseovery1 = mouseY;
  mouseoverx1 = mouseX;
  
  
  
//stroke(255, 200); // Linienfarbe ist weiss und nicht ganz deckend   
// Linienbreite zwei Pixel
smooth();         // Anti-Aliasing einschalten
 //  if ((mouseoverx >= 650 && mouseoverx <= 790) && (mouseovery  >= 50 && mouseovery  <=100)) {//??
  
  // clear out all the transformations

  // draw another box at the same (x, y, z) coordinate as the other

     mx1=mouseoverx1;
     my1=mouseovery1;
     
     mx2=mouseoverx2;
     my2=mouseovery2;
    
    if(ammo<0)ammo=0;

 fill(140,ammo,255,050);
  stroke(20,10+ammo,200,050);
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
  if(score==99){ehit=100*level;}
if(ship1==get((int)mouseoverx1,(int)mouseovery1)){
  
  
  sap=1;shrink++;delay(100);if(ammo>=180)ammo=175;

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  
          float winkel;
      float laenge; 
         float dx;  
      float dy;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  i=0;
  while ( i < ammo+Chargo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(200, 0, 0, 150);
        line (mx1, my1, 40+score+dx, 40+score+dy);  
      noStroke();
  fill(0);
  
  

  
  
      }
if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;

        Target++;
   if(Target>=2)Target=2;
   
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
laser=hit-fit;
ehit=ehit-laser;
if(ehit<=0)movet=0;else movet=1;

Waste=Waste+(int)random(0,2);
if(ammo<=0)ammo=0;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
   

  translate(0, 0); 
  strokeWeight(4);
     stroke(20+ammo,10,200,050+ammo);
  box(mx2,my2,(mx2+my2)/2);

if(ehit<=0){movet=0;ehit=12;}else movet=1;


}else {delay(100);sap=0;shrink--;

movet=1;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;

       Target=Target-(int)random(0,2);
   if(Target>=2)Target=2;
   if(Target<=0)Target=0;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
Waste=Waste-(int)random(0,2);
if(ammo<=0)ammo=0;

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;


if(ammo>=180)ammo=175;
    strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  
Waste=Waste-(int)random(0,2);
if(ammo<0)ammo=0;
 if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
  translate(0, 0); 
  strokeWeight(4);
  stroke(20,10+ammo,200,050+ammo);
  box(mx2,my2,(mx2+my2)/2);
pop=1;
sap=1;
}
  }
    


  if (mousePressed && (mouseButton == RIGHT)&&pop==1) {
    movet=0;
   
   if(ship2==get((int)mouseoverx1,(int)mouseovery1)) {sap=1;shrink++;delay(100);
   ammo=ammo+(int)random(Traktor,12);if(ammo>=Chargo)ammo=Chargo;
      strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  mx1, my1); 
    strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  
          float winkel;
      float laenge; 
         float dx;  
      float dy;  
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
    i=0;
  while ( i < ammo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(0, 0, 255, 150);
        line (dx/5, dy/5, mx1+100,my1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }
  
  
  
  
if(ammo<0)ammo=0;
Waste=Waste+(int)random(0,2);
Traktor=Traktor+(int)random(0,2);

if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;




Chargo++;
if(Traktor==10)Traktor=9;
if(Waste<=0)Waste=0;

         Target=Target+(int)random(0,2);
  
    if(Target>=2)Target=2;
   if(Target<=0)Target=0;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;

if(ammo<=0)ammo=0;

  strokeWeight(4);
       stroke(0,0,255);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  
      
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
  i=0;
  while ( i < ammo ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(0, 0, 255, 150);
        line (dx/5, dy/5, mx1+100,my1+100);  
        //line (mx1, my1, 40+score+dx/2, 40+score+dy/2);  
        
      noStroke();
  fill(0);
  
  

  
  
      }



  translate(0, 0); 
  strokeWeight(4);
   stroke(20,10+ammo,200,050+ammo);
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
    
laser=hit-fit;
ehit=ehit-laser;
if(ehit<=0){movet=0;ehit=12;}else movet=1;

 
 }else {delay(100);sap=0;shrink--;
 
 movet=1;
   fit=Waste-Target;
   hit=(int)random(1,6);
   if(hit-fit<=1){hit=1;fit=0;}
ammo=ammo-hit-fit;
 
 if(ammo>=180)ammo=175;
   if(ammo<0)ammo=0;
    strokeWeight(4);
       stroke(255,0,0);
    translate(20, 20,20);
  line (0, 0,  mx1, my1);  
Waste=Waste-(int)random(0,1);
    Target=Target-(int)random(0,2);
    if(Target>=2)Target=2;
   if(Target<=0)Target=0;
if(Waste>=2)Waste=2;
if(Waste<=0)Waste=0;
  translate(0, 0); 
  strokeWeight(4);
   stroke(20+ammo,10,200,050+ammo);
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
     rdmps=rdmps+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
    
        rdmp1=(int)random(-3,3);
  rdmps1=rdmps1+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
     rndpb3=0;
     
       rdmp2=(int)random(-3,3);
      rdmps2=rdmps2+((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rdmp3=(int)random(-3,3);
      rdmps3=rdmps3+ ((int)random(- (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1))))*2),abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))/1))*level)))) , (int)sqrt(score2*abs((int)sqrt((int)random(-1*abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*2,abs((((abs(enemyx+enemyx2/2-(int)mouseoverx1)+abs(enemyy+enemyy2/2-(int)mouseovery1)))))*level)))))/1)*rdmp;
  rndpb3=0;
     rndpb3=0;
   enemyx= enemyx3+rdmp+rdmps-ammo;
  enemyy=enemyy3+rdmp1+rdmps1+ammo;
 
   enemyx2= enemyx3+rdmp2+rdmps2-ammo;
  enemyy2=enemyy3+rdmp3+rdmps3+ammo;
  
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
 
 if(enemyx<=50+ammo){enemyx3++;enemyx3++; rdmps=0;}
 
 if(enemyy>=600-ammo){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx>=600-ammo){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=50+ammo){enemyy3++;enemyy3++;rdmps1=0;}


 
  if(enemyx<=20){enemyx3++;enemyx3++;rdmps=0;}
 
 if(enemyy+enemyy2>=700){enemyy3--;enemyy3--;rdmps1=0;}
 
  if(enemyx+enemyx2>=700){enemyx3--;enemyx3--;rdmps=0;}
 
if(enemyy<=20){enemyy3++;enemyy3++;rdmps1=0;}
 
   
  if((enemyx2)<=50){enemyx2++;enemyx2++;rdmps2=0;}
 
 if((enemyy2)<=50){enemyy2++;enemyy2++;rdmps3=0;}
 
  if((enemyx2)>=300){enemyx2--;enemyx2--;rdmps2=0;}
 
 if((enemyy2)>=300){enemyy2--;enemyy2--;rdmps3=0;}

 
    rect(abs(enemyx),abs(enemyy) ,abs(enemyx2), abs(enemyy2)); 
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
  rect(0,740,380,200);
  
  fill(255);
  text("Score: "+score2+"/100",10,765);
   text("Chargo: "+Chargo,10,785);
   text("Target: "+Target+"/2",110,765);
      text("Traktor: "+Traktor+"/12",110,785);
      text("Waste: "+Waste+"/2",210,765);
     
text("Force: "+ammo+"/"+Chargo,210,785);
   text("Level: "+level,310,765);
  
//fill(ship1);
 // rect(120,970,30,30);
  
  
  
if (shrink==280) {  
 ehit=7*level;
          float winkel;
      float laenge; 
      float dx;  
      float dy;     
      stroke(255, 200);  
      strokeWeight(2);  
      smooth(); 
      level++;
      Chargo=Chargo+10*level;
   
  
  shrink=180;
  i=0;
  sap=0;pop=0;run=0;movet=0;
      while ( i < 600 ) { 
        
        
        
        i++;  
        winkel = random(2*PI);    
        laenge = random(min(width/2, height/2));    
        dx = cos(winkel)*laenge;    
        dy = sin(winkel)* laenge; 
              stroke(200, 0, 0, 150);
        line (width/2, height/2, width/2+dx, height/2-dy);  
      noStroke();
  fill(0);
  
  

  
  
      }
      rect(0,0,800,800);
      
    }
sap=0;




if (score2<=-10) {  
shrink=180;
  
  fill(255);
rect(0,0,800,800);

fill(0);
  text("You Are Destroid!",400,400);
 delay(1000); 
level--;
if(level<=1)level=1;
sap=0;pop=0;run=0;movet=0;
     score2 =0;
  
  
}else
sap=0;
}
