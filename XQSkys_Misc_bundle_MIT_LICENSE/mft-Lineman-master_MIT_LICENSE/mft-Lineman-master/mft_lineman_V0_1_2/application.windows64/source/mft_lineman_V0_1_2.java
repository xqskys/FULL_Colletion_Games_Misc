import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class mft_lineman_V0_1_2 extends PApplet {

public void setup() {
  
    fill(0);
  
  background(255);
frameRate(15);
 
  }
  
   int beanx=0;
  int beany=0;
  
    float mx1=0;
     float my1=0;
    float mx2=0;
     float my2=0;
     
     int ship1=color(0,0,200);
     int ship2 =color(200,0,0);
      int shipx1=color(0,0,200);
     int shipx2 =color(200,0,0);
     int shipm=color(200,0,0);
     
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
       
      int op1=0; 
       int op2=0;
       int op3=0;
       int op4=0;
         int op3b=0;
       int op4b=0;
   int  rdmp3=0;
   int  rdmps3=0;
    int rndpb3=0;
       int  my3=0;
    int mx3=0;
    float dx=0; 
     float dy=0; 
     float dz=0; 
     float winkel=0; 
      float laenge=0; 
      int iz=0;
      int iz2=500;
 
      

      
public void draw()

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
  public void settings() {  size(800, 800, P3D); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "mft_lineman_V0_1_2" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
