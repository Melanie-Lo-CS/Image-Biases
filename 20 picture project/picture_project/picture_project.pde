//review peices for the 20 images//

/*
Author: Melanie Lo
Date:20171025
Purpose:Review Processing
-Laying out Rect() for GUI, in fullscreen
*/

//Global variables 
//int TitleX = 0 TitleY =0;

void setup(){
  //size(600,600);//largest canvas size without fullscreen()
  fullScreen();
  print("Screen dimentions"+"/n My width is "+ displayWidth + "/n My height is " + displayHeight);
  
  rect(displayWidth*0,displayHeight*0,displayWidth/2,displayHeight/7);//Title 
  rect(displayWidth/2,displayHeight*0,displayWidth/2,displayHeight/7);//Instructions and quit buttons
  rect(displayWidth*0,displayHeight/7,displayWidth/6 ,displayHeight*6/7);//User profile
  rect(displayWidth*1/6,displayHeight*1/7,displayWidth*5/6,displayHeight*5/7);//Images, feedback
  rect(displayWidth*5/6, displayHeight/7, displayWidth/6, displayHeight*6/7);//Progress
  rect(displayWidth*0,displayHeight*6/7, displayWidth,displayHeight/7);//Legend
  rect(0,500,600/7,100);//legend prev button
  //rect(600/1,500,600/7,100);//legend "1" button
  //rect(600/2,500,600/7,100);//legend "2" button
  //rect(600/3,500,600/7,100);//legend "3" button
  //rect(600/4,500,600/7,100);//legend "4" button
  //rect(600/5,500,600/7,100);//legend "5" button
  //00000000rect(600/6,500,600/7,100);//legend next button
  
}

//void draw(){}
//void mousePressed(){}
//void keyPressed(){}