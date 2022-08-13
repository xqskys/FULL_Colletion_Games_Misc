//PImage webImg;
  


void setup() {
  size(1200, 800);
  frameRate(15);


  // webImg = loadImage("https://xqskys.de/WLS/WL1Status.png");
   // webImg = loadImage("https://xqskys.de/WLS/WL2Status.png");
   // webImg = loadImage("https://xqskys.de/WLS/WL3Status.png");
  
   


   fill(200);
  rect(800, 0, 400, 800); 
  textSize(26);
  fill(0);
  text("Menue",820,40);

  

}

float  mouseovery;
float  mouseoverx;

int stone1=0;
int stone2=0;
int food3=0;

int act=0;
int food4=0;
int speeds1=0;
int speeds2=0;
int speeds3=1;
int stone3=0;
int x=0;
int y=0;
color seeC=color(0);
int   seeCount=0;
int   seeCountNum=0;
int   seeCountC=0;
int diay1=0;
int check=0;
 int    seeN=0;
 int drawnum=0;
 
 
 int x1=0;
int y1=0;
color seeC1=color(0);
int   seeCount1=0;
int   seeCountNum1=0;
int   seeCountC1=0;
int diay11=0;
int check1=0;
 int    seeN1=0;
 int drawnum1=0;
 
 int x2=0;
int y2=0;
color seeC2=color(0);
int   seeCount2=0;
int   seeCountNum2=0;
int   seeCountC2=0;
int diay12=0;
int check2=0;
 int    seeN2=0;
 int drawnum2=0;
 color w1c=color(0,0,0);
 int w1y=0;
 int w1y2=0;

  color w2c=color(0,0,0);
 int w2y=0;
 int w2y2=0;
 
  color w3c=color(0,0,0);
  
  
  int w1yw1=0;
 color w1cw1= color(0,0,0);
  int w1mw1=0;
 
        
       
    int w1mp1=0;   


  
  int w1yw13=0;
 color w1cw13= color(0,0,0);
  int w1mw13=0;
 
          int set3=0;  
       
    int w1mp13=0;   

color w1c3=color(0,0,0);



  
  int w1yw12=0;
 color w1cw12= color(0,0,0);
  int w1mw12=0;
 
          int set2=0;  
       
    int w1mp12=0;   

color w1c2=color(0,0,0);

///////////////////////////////////////////////////////////////////////////////////////////////////////////

  int w2yw1=0;
 color w2cw1= color(0,0,0);
  int w2mw1=0;
 
          int set=0;  
       
    int w2mp1=0;   


  
  int w2yw13=0;
 color w2cw13= color(0,0,0);
  int w2mw13=0;
 
       
       
    int w2mp13=0;   

color w2c3=color(0,0,0);



  
  int w2yw12=0;
 color w2cw12= color(0,0,0);
  int w2mw12=0;
 
           
       
    int w2mp12=0;   

color w2c2=color(0,0,0);



/////////////////////////////////////////////////////////////////////////////////////////////////////////

  int w3yw1=0;
 color w3cw1= color(0,0,0);
  int w3mw1=0;
 
           
       
    int w3mp1=0;   


  
  int w3yw13=0;
 color w3cw13= color(0,0,0);
  int w3mw13=0;
 
        
       
    int w3mp13=0;   

color w3c3=color(0,0,0);



  
  int w3yw12=0;
 color w3cw12= color(0,0,0);
  int w3mw12=0;
 
       
       
    int w3mp12=0;   

color w3c2=color(0,0,0);



  
  
  
  color tag=color(0);
  



  
  
  
  int redwl1=0;
  int gelbwl1=0;
  int greenwl1=0;
  
   
  int redwl2=0;
  int gelbwl2=0;
  int greenwl2=0;
  
   
  int redwl3=0;
  int gelbwl3=0;
  int greenwl3=0;
  
  
  
  
  
 int w3y=0;
 int w13=0;
 int w1m=0;
 int w1m1=0;
 int w1m2=0;
int up=0;
int down=0;
int left=0;
float right=0;
int feld;
int load=0;
int save=0;
int ini=0;
int wl1=0;
int wl3=0;
int wl2=0;
int perso1=0;
int Pa1=0;
int Pa2=0;
int Pa3=0;

color getnexwl1=color(0,0,0);






void draw() {

stroke(0);
  
  mouseovery = mouseY;
  mouseoverx = mouseX;

if(ini==0){stroke(0);
fill(0);
  rect(0, 0, 800, 800);
  fill(200);
  rect(230, 0, 8, 800); 
      fill(200);
  rect(530, 0, 8, 800); 
        fill(255);
  rect(0, 86, 800, 8); 
    

  

       fill(255);
  textSize(26);
      
      
      text("WarteListe 1",20,20);
    
  

   fill(255);
  textSize(26);
   
      text("WarteListe 2",270,20);

    fill(255);
  textSize(26);
  
      text("WarteListe 3",570,20);
   

     fill(255,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",20,760);


  fill(255,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",290,760);
  
  
fill(255,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",590,760);



 }
 if(ini==2){
stroke(0);
    

  

       fill(255);
  textSize(26);
      
      
      text("WarteListe 1",20,20);
    
  

   fill(255);
  textSize(26);
   
      text("WarteListe 2",270,20);

    fill(255);
  textSize(26);
  
      text("WarteListe 3",570,20);
   

     fill(255,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",20,760);


  fill(255,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",290,760);
  
  
fill(255,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Beginnen?",590,760);

ini=1;

 }
 
 
 
 
 
 
 
       fill(220);
    rect(810,60,120,40);
    textSize(20);
    fill(0);
    text("Load",820,90);
    if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0){  
    stroke(255);
    rect(810,60,120,40);
    textSize(20);
    fill(255);
    text("Load",820,90);if (mousePressed) {load=1;}}
    
    if(mouseoverx>0&&mouseoverx<=200&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl1==0){
         fill(0,255,0);
  rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
   fill(0);
  textSize(26);
  text("Aktiviert",20,40);
      }
        if(wl1==1){
        fill(255,0,0);
   rect(0,0,200,70);
      fill(255);
  textSize(26);
  text("WarteListe 1",20,20);
  fill(255);
  textSize(26);
  text("Härte",20,40);
  redwl1=7;
  gelbwl1=3;
    greenwl1=1;
  
      }
        if(wl1==2){
        fill(255,255,0);
   rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
  fill(0);
  textSize(26);
  text("Dringent",20,40);
    redwl1=5;
  gelbwl1=4;
    greenwl1=1;
  
      }
       if(wl1==3){
         fill(0,255,0);
  rect(0,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 1",20,20);
   fill(0);
  textSize(26);
  text("Normal",20,40);
  redwl1=5;
  gelbwl1=4;
    greenwl1=2;
  
  
  
      }
           wl1++; 
      
if(wl1>=4)wl1=1;
delay(200);
ini=1;

      
    }
     if(mouseoverx>270&&mouseoverx<=470&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl2==0){
         fill(0,255,0);
  rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
   fill(0);
  textSize(26);
  text("Aktiviert",290,40);
       /*   fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Normal!",290,40);
  
  */
  
  
  
      }
        if(wl2==1){
        fill(255,0,0);
  rect(270,0,200,70);
      fill(255);
  textSize(26); 
  fill(255);
    text("WarteListe 2",290,20);
  textSize(26);
  text("Härte",290,40);
   redwl2=7;
  gelbwl2=3;
    greenwl2=1;
  
  
  
      }
        if(wl2==2){
        fill(255,255,0);
  rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
  fill(0);
  textSize(26);
  text("Dringent",290,40);
   redwl2=5;
  gelbwl2=4;
    greenwl2=1;
  
  
      }
       if(wl2==3){
         fill(0,255,0);
 rect(270,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 2",290,20);
   fill(0);
  textSize(26);
  text("Normal",270,40);
   redwl2=5;
  gelbwl2=4;
    greenwl2=2;
  
  
      } 
 
      
      
      
      
     wl2++; 
      
if(wl2>=4)wl2=1;
delay(200);
ini=1;

}
    
   
     if(mouseoverx>570&&mouseoverx<=770&&mouseovery>=0&&mouseovery<=70)
    if (mousePressed){
    
      if(wl3==0){
         fill(0,255,0);
  rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
   fill(0);
  textSize(26);
  text("Aktiviert",570,40);
      }
        if(wl3==1){
        fill(255,0,0);
  rect(570,0,200,70);
      fill(255);
  textSize(26);
  text("WarteListe 3",570,20);
  fill(255);
  textSize(26);
  text("Härte",570,40);
   redwl3=7;
  gelbwl3=3;
    greenwl3=1;
  
  
  
      }
        if(wl3==2){
        fill(255,255,0);
  rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
  fill(0);
  textSize(26);
  text("Dringent",570,40);
   redwl3=5;
  gelbwl3=4;
    greenwl2=1;
  
  
      }
       if(wl3==3){
         fill(0,255,0);
 rect(570,0,200,70);
      fill(0);
  textSize(26);
  text("WarteListe 3",570,20);
   fill(0);
  textSize(26);
  text("Normal",570,40);
   redwl3=5;
  gelbwl3=4;
    greenwl3=2;
  
  
      } 
 
      
      
      
      
     wl3++; 
      
if(wl3>=4)wl3=1;
delay(200);
ini=1;

}
    
     
     if((mouseoverx>0&&mouseoverx<=200&&mouseovery>=730&&mouseovery<=800)&&wl1!=0&&ini==1){
         fill(0,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",20,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",20,760);
   
     
     Pa1++;
     
     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl1!=0){
         fill(0,255,0);
 rect(0,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",20,760);}
        
      
       if((mouseoverx>270&&mouseoverx<=470&&mouseovery>=730&&mouseovery<=800)&&wl2!=0&&ini==1){
         fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",290,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",290,760);
   
     
    Pa2++;
     
  

     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl2!=0){
         fill(0,255,0);
 rect(270,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",290,760);}
        
      
          
        
     if((mouseoverx>570&&mouseoverx<=770&&mouseovery>=730&&mouseovery<=800)&&wl3!=0&&ini==1){
         fill(0,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Neue Person?",590,760);
    
    
    if (mousePressed){  
         fill(0,255,266);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Hinzuhefügt!",590,760);
   
     
     Pa3++;
     
     
    //  if (tag.size()==5+food4)
      //  tag.remove(0);
      }
    
     }else if (wl3!=0){
         fill(0,255,0);
 rect(570,730,200,70);
      fill(0);
  textSize(26);
  text("Bereit!",590,760);}
          
        
        
        
        
        
        
       
        
     if((mouseoverx>0&&mouseoverx<=200&&mouseovery>=730&&mouseovery<=800)&&Pa1!=0)
    if (Pa1>=1){  
Pa1=0;
     seeCountNum=0;
         x=10;
         check=0;
      for (int y=720; check<1; y--) {
        seeC=get(x, y);       
        if(seeC!=color(0)){

 
 check++;
          diay1=y; 
        
      
    
  }
          
      }
        
           x=10;
        
  
   seeCountC=get(x, diay1-1);

   
  while(seeN!=seeCountC/*255*/){
        seeC=get(x, diay1-1);
        
        
        if(seeC!=color(seeCountNum)){
        seeCountNum++;
 
        } else{seeN=color(seeCountNum);  drawnum=seeCountNum; ;
        }
     

   }
   
   println( drawnum);
   fill(drawnum-1);
rect(5,diay1+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum,20,diay1-10+50);
 fill(0,255,0);
rect(5+50,diay1+1,50,50); 
  
  fill(0,255,0);/////////////////
rect(5+100,diay1+1,50,50);
 fill(0,255,255);/////////////////
rect(5+150,diay1+1,50,50);
 if(diay1+1>=100){
 fill(255,0,0);/////////////////
rect(5+150,diay1+1,50,50);}


     }
   
    if((mouseoverx>270&&mouseoverx<=470&&mouseovery>=730&&mouseovery<=800)&&Pa2!=0)
    if (Pa2>=1){  
Pa2=0;
     seeCountNum1=0;
         x1=280;
         check1=0;
      for (int y1=720; check1<1; y1--) {
        seeC1=get(x1, y1);       
        if(seeC1!=color(0)){

 
 check1++;
          diay11=y1; 
        
      
    
  }
        println( diay11);    
      }
        
           x1=280;
        
  
   seeCountC1=get(x1, diay11-1);

   
  while(seeN1!=seeCountC1){
        seeC1=get(x1, diay11-1);
        
        
        if(seeC1!=color(seeCountNum1)){
        seeCountNum1++;
 
        } else{seeN1=color(seeCountNum1);  drawnum1=seeCountNum1; ;
        }
     

   }
   
 
   fill(drawnum1-1);
rect(275,diay11+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum1,280,diay11-10+50);
  fill(0,255,0);
rect(5+50+270,diay11+1,50,50); 
 fill(0,255,0);/////////////////
rect(5+100+270,diay11+1,50,50);
 fill(0,255,255);/////////////////
rect(5+150+270,diay11+1,50,50);
 if(diay11+1>=100){
 fill(255,0,0);/////////////////
rect(5+150+270,diay11+1,50,50);}

}
  
  
     
 
    
   
   
   
   
   
   
   
     if((mouseoverx>570&&mouseoverx<=770&&mouseovery>=730&&mouseovery<=800)&&Pa3!=0)
       if (Pa3>=1){  
Pa3=0;
     seeCountNum2=0;
         x2=580;
         check2=0;
      for (int y2=720; check2<1; y2--) {
        seeC2=get(x2, y2);       
        if(seeC2!=color(0)){

 
 check2++;
          diay12=y2; 
        
      
    
  }
        println( diay12);    
      }
        
           x2=580;
        
  
   seeCountC2=get(x2, diay12-1);

   
  while(seeN2!=seeCountC2){
        seeC2=get(x2, diay12-1);
        
        
        if(seeC2!=color(seeCountNum2)){
        seeCountNum2++;
 
        } else{seeN2=color(seeCountNum2);  drawnum2=seeCountNum2; ;
        }
     

   }
   
 
   fill(drawnum2-1);
rect(575,diay12+1,50,50); 
     fill(0);
  textSize(26);
  text(+255-drawnum2,580,diay12-10+50);
  fill(0,255,0);
rect(5+50+570,diay12+1,50,50); 
  fill(0,255,0);
rect(5+50+570,diay12+1,50,50); 
 fill(0,255,0);/////////////////
rect(5+100+570,diay12+1,50,50);
 fill(0,255,255);/////////////////
rect(5+150+570,diay12+1,50,50);
 if(diay12+1>=100){
 fill(255,0,0);/////////////////
rect(5+150+570,diay12+1,50,50);}
} 
 
      
delay(125);
   w1c= get(60,w1yw1);
 w1yw1 =(int)  mouseovery;
 
 
     w1c2= get(60,w1yw13);
 w1yw12 =(int)  mouseovery;
 
 
         w1c3= get(60,w1yw13);
  w1yw13 =(int)  mouseovery;  
        
          ////////////////////////////////////////////////////////////////////////////////////
      w2c= get(60+270,w2yw1);
 w2yw1 =(int)  mouseovery;
 
 
     w2c2= get(60+270,w2yw13);
 w2yw12 =(int)  mouseovery;
 
 
         w2c3= get(60+270,w2yw13);
  w2yw13 =(int)  mouseovery;
  
  
       
        
          w3c= get(60+570,w3yw1);
                
 w3yw1 =(int)  mouseovery;
     w3c2= get(60+570,w3yw13);
   
    
        w3yw12 =(int)  mouseovery;
         w3c3= get(60+570,w3yw13);
   
    
        w3yw13 =(int)  mouseovery;  
        
        
        
       
        
  if((mouseoverx>5+50&&mouseoverx<=5+50+50)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    
    if(w1c==color(0,255,0)){
    
        if (mousePressed){ 
          w1mw1=w1yw1;
          w1cw1= get(60,w1yw1);
        
         
         while(w1cw1==color(0,255,0)) {w1mw1--;
           w1cw1= get(60,w1mw1);
            println(w1mw1);

         }
         
         
        
        
fill(255,0,0);
rect(5+50,w1mw1,50,50);
  
  
   
       
 
        }


    }
 
  } 




















 if((mouseoverx>5+50&&mouseoverx<=5+50+50&&mouseovery>=88&&mouseovery<=630)){

   tag=color(0);
    if(w1c2==color(255,0,0)){
     if (mousePressed){
       
          w1mw12=w1yw12;
          w1cw12= get(60,w1yw12);
        
         
         while(w1cw12==color(255,0,0)) {w1mw12--;
           w1cw12= get(60,w1mw12);
           

         }
         
           
        
         
fill(255,255,0);
rect(5+50,w1mw12,50,50);
  
       
 
        }



    }
 
  }
  
  if((mouseoverx>5+50&&mouseoverx<=5+50+50)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    if(w1c3==color(255,255,0)){
     if (mousePressed){
       
          w1mw13=w1yw13;
          w1cw13= get(60,w1yw13);
        
         
         while(w1cw13==color(255,255,0)) {w1mw13--;
           w1cw13= get(60,w1mw13);
            println(w1mw13);

         }
         
           
        
         
fill(0,255,0);
rect(5+50,w1mw13,50,50);
  
       
 
        }



    }
 
  }
  
  

 ////////////////////////////////////////////////////////////////////////////////////////////////////////
   if((mouseoverx>5+50+270&&mouseoverx<=5+50+50+270)&&mouseovery>=88&&mouseovery<=630){

 
   tag=color(0);
    
    if(w2c==color(0,255,0)){
   
        if (mousePressed){ 
        
                  

          
          
          
          w2mw1=w2yw1;
          w2cw1= get(60+270,w2yw1);
        
         
         while(w2cw1==color(0,255,0)) {w2mw1--;
           w2cw1= get(60+270,w2mw1);
            println(w2mw1);

         }
         
         
        
        
fill(255,0,0);
rect(5+270+50,w2mw1,50,50);
   
       
 
        }



    }
 
  } 
  
 if((mouseoverx>5+50+270&&mouseoverx<=5+50+50+270&&mouseovery>=88&&mouseovery<=630)){

   tag=color(0);
    if(w2c2==color(255,0,0)){
     if (mousePressed){
       
          w2mw12=w2yw12;
          w2cw12= get(60+270,w2yw12);
        
         
         while(w2cw12==color(255,0,0)) {w2mw12--;
           w2cw12= get(60+270,w2mw12);
           

         }
         
           
        
         
fill(255,255,0);
rect(5+270+50,w2mw12,50,50);
  
       
 
        }



    }
 
  }
  
  if((mouseoverx>5+50+270&&mouseoverx<=5+50+50+270)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    if(w2c3==color(255,255,0)){
     if (mousePressed){
       
          w2mw13=w2yw13;
          w2cw13= get(60+270,w2yw13);
        
         
         while(w2cw13==color(255,255,0)) {w2mw13--;
           w2cw13= get(60+270,w2mw13);
            println(w2mw13);

         }
         
           
        
         
fill(0,255,0);
rect(5+50+270,w2mw13,50,50);
  
       
 
        }



    }
 
  }
    
   
    //////////////////////////////////////////////////////////////////////////////////
    if((mouseoverx>5+50+570&&mouseoverx<=5+50+50+570)&&mouseovery>=88&&mouseovery<=630){

 
   tag=color(0);
    
    if(w3c==color(0,255,0)){
  
        if (mousePressed){ 
        
                  

          
          
          
          w3mw1=w3yw1;
          w3cw1= get(60+570,w3yw1);
        
         
         while(w3cw1==color(0,255,0)) {w3mw1--;
           w3cw1= get(60+570,w3mw1);
            println(w3mw1);

         }
         
         
        
        
fill(255,0,0);
rect(5+570+50,w3mw1,50,50);
   
       
 
        }



    }
 
  } 
  
 if((mouseoverx>5+50+570&&mouseoverx<=5+50+50+570&&mouseovery>=88&&mouseovery<=630)){

   tag=color(0);
    if(w3c2==color(255,0,0)){
     if (mousePressed){
       
          w3mw12=w3yw12;
          w3cw12= get(60+570,w3yw12);
        
         
         while(w3cw12==color(255,0,0)) {w3mw12--;
           w3cw12= get(60+570,w3mw12);
           

         }
         
           
        
         
fill(255,255,0);
rect(5+570+50,w3mw12,50,50);
  
       
 
        }



    }
 
  }
  
  if((mouseoverx>5+50+570&&mouseoverx<=5+50+50+570)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    if(w3c3==color(255,255,0)){
     if (mousePressed){
       
          w3mw13=w3yw13;
          w3cw13= get(60+570,w3yw13);
        
         
         while(w3cw13==color(255,255,0)) {w3mw13--;
           w3cw13= get(60+570,w3mw13);
            println(w3mw13);

         }
         
           
        
         
fill(0,255,0);
rect(5+50+570,w3mw13,50,50);
  
       
 
        }



    }
 
  }
    
   //////////////////////////////////////////////////////////////////////////////////
    
     w1c= get(60+100,w1yw1);
 w1yw1 =(int)  mouseovery;
 
 
     w1c2= get(60+100,w1yw13);
 w1yw12 =(int)  mouseovery;
 
 
         w1c3= get(60+100,w1yw13);
  w1yw13 =(int)  mouseovery; 
  
  w1mw1=0;
  
         /////////////////////////////////////////////////////////   
        
                
                
                
                

          ////////////////////////////////////////////////////////////////////////////////////
      w2c= get(60+270+100,w2yw1);
 w2yw1 =(int)  mouseovery;
 
 
     w2c2= get(60+270+100,w2yw13);
 w2yw12 =(int)  mouseovery;
 
 
         w2c3= get(60+270+100,w2yw13);
  w2yw13 =(int)  mouseovery;
  
  
       ////////////////////////////////////////////////////////
        
          w3c= get(60+570+100,w3yw1);
                
 w3yw1 =(int)  mouseovery;
     w3c2= get(60+570+100,w3yw13);
   
    
        w3yw12 =(int)  mouseovery;
         w3c3= get(60+570+100,w3yw13);
   
    
        w3yw13 =(int)  mouseovery;  
        
        
        
     
         
  if((mouseoverx>5+150&&mouseoverx<=5+50+150)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    
    if(w1c==color(0,255,255)){
    
        if (mousePressed){ 
          w1mw1=w1yw1;
          w1cw1= get(110,w1yw1);
       
         while(w1cw1==color(0,255,0)) {w1mw1--;set=w1mw1;
           w1cw1= get(110,w1mw1);
            
         }
         
         
        
        
fill(0,0,0);
rect(5,w1mw1,50+150,50);

copy(155,set+50,50,550,  155,set,50,550);
fill(0,255,255);

rect(5+150,w1mw1,50,50);

copy(5,w1mw1+50,150,550,   5,w1mw1,150,550);

/*
getnexwl1=get(5+60,w1mw1+50);
  
if(getnexwl1==redwl1){
  
  
  fill(0,200,0);
rect(5+100,w1mw1+50,150,50);

}
if(getnexwl1==gelbwl1){
fill(0,150,0);
rect(5+100,w1mw1+50,250,50);

}
if(getnexwl1==greenwl1){
fill(0,250,0);
rect(5+100,w1mw1+50,350,50);

}
*/

  
  
   
       
 
        }


    }
 
  } 
  if((mouseoverx>5+150+270&&mouseoverx<=5+50+150+270)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    
    if(w2c==color(0,255,255)){
    
        if (mousePressed){ 
          w2mw1=w2yw1;
          w2cw1= get(110+270,w2yw1);
        
         
         while(w2cw1==color(0,255,0)) {w2mw1--;set2=w2mw1;
           w2cw1= get(110+270,w2mw1);
            
         }
         
         
        
        
fill(0,0,0);
rect(5+270,w2mw1,50+150,50);

copy(155+270,set2+50,50,550,  155+270,set2,50,550);
fill(0,255,255);

rect(5+150+270,w2mw1,50,50);

copy(5+270,w2mw1+50,150,550,   5+270,w2mw1,150,550);

/*
getnexwl1=get(5+60,w1mw1+50);
  
if(getnexwl1==redwl1){
  
  
  fill(0,200,0);
rect(5+100,w1mw1+50,150,50);

}
if(getnexwl1==gelbwl1){
fill(0,150,0);
rect(5+100,w1mw1+50,250,50);

}
if(getnexwl1==greenwl1){
fill(0,250,0);
rect(5+100,w1mw1+50,350,50);

}
*/

  
  
   
       
 
        }


    }
 
  } 
   
 if((mouseoverx>5+150+570&&mouseoverx<=5+50+150+570)&&mouseovery>=88&&mouseovery<=630){

   tag=color(0);
    
    if(w3c==color(0,255,255)){
    
        if (mousePressed){ 
          w3mw1=w3yw1;
          w3cw1= get(110+570,w3yw1);
        
         
         while(w3cw1==color(0,255,0)) {w3mw1--;set3=w3mw1;
           w3cw1= get(110+570,w3mw1);
            
         }
         
         
        
 fill(0,0,0);
rect(5+570,w3mw1,50+150,50);

copy(155+570,set3+50,50,550,  155+570,set3,50,550);
fill(0,255,255);

rect(5+150+570,w3mw1,50,50);

copy(5+570,w3mw1+50,150,550,   5+570,w3mw1,150,550);

/*
getnexwl1=get(5+60,w1mw1+50);
  
if(getnexwl1==redwl1){
  
  
  fill(0,200,0);
rect(5+100,w1mw1+50,150,50);

}
if(getnexwl1==gelbwl1){
fill(0,150,0);
rect(5+100,w1mw1+50,250,50);

}
if(getnexwl1==greenwl1){
fill(0,250,0);
rect(5+100,w1mw1+50,350,50);

}
*/

  
  
   
       
 
        }


    }
 
  } 
   
       
       
 
        



 
        
 
   
   // if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0)
   // if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=60&&mouseovery<=100&&load==0)
    
    
    if (load==1) { textSize(20);
      stroke(220);
      fill(220);
    rect(810,60,120,40);
    
    fill(0);text("Fertig!",820,90);}
     if (load==1) {
         ;
  
  }
  
      fill(220);
    rect(810,130,120,40);
    textSize(20);
    fill(0);
    text("Save",820,160);
    if(mouseoverx>810&&mouseoverx<=930&&mouseovery>=130&&mouseovery<=170){  
    stroke(255);
    rect(810,130,120,40);
    textSize(20);
    fill(255);
    text("Save",820,160);if (mousePressed) {load=0;save=1;}}
    
    if (save==1) { textSize(20);
      stroke(220);
      fill(220);
    rect(810,130,120,40);
    
    fill(0);text("Fertig!",820,160);}
    fill(255,0,0); circle(1170, 30, 45);
       fill(0);text("Link",1150,38);
     fill(255,0,0);  circle(1100, 30, 45);
  
    fill(0);
      text("Add",1080,38);
     
      fill(0,255,0); circle(1170, 30, 45);
      fill(0);
      text("Aktiv",1150,38);
     fill(255,0,0);  circle(1100, 30, 45);
 
    fill(0);
      text("Add",1080,38);

     
     fill(255,255,0);
     circle(1170, 30, 45);
     fill(0);
     text("doing",1150,38); 







 if(save==1){
 save("bild.png");

        
        
save=0;
   }
 
 if(load==1){
 PImage bild;
        bild = loadImage("bild.png");
        if (bild != null) {
          image(bild, 0, 0);
          saveFrame("bild.png");
          ;ini=2;
          
          load=0;
        }
 
 }
 
 
 
 
 
 
 
 
 
 
 }
 
 
 
 
 
 
