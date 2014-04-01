/*
  MeggyJr_Blink.pde
  
Display Initials

/*
 * Adapted from "Blink,"  The basic Arduino example.  
 * http://www.arduino.cc/en/Tutorial/Blink
 */

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.

void setup()                    // run once, when the sketch starts
{
  MeggyJrSimpleSetup();      // Required code, line 2 of 2.
}

void loop()                     // run over and over again
{
  drawK();
  DisplaySlate();
  delay(1000);
  
  ClearSlate();
  delay(500);
  
  drawMgreen();
  DisplaySlate();
  delay(1000);
  
  ClearSlate();
  delay(500);
  
  drawKred();
  DisplaySlate();
  delay(1000);
  
  ClearSlate();
  delay(500);

  
}

void drawK()
{
  DrawPx(2,1,12);          //draws a "K" in blue                 
  DrawPx(2,2,12);                           
  DrawPx(2,3,12);                        
  DrawPx(2,4,12);          
  DrawPx(2,5,12);                       
  DrawPx(2,6,12);          
  DrawPx(3,4,12);          
  DrawPx(4,5,12);          
  DrawPx(5,6,12);          
  DrawPx(3,3,12);          
  DrawPx(4,2,12);          
  DrawPx(5,1,12);     
}

void drawKred()
{
  DrawPx(2,1,6);          //draws a "K" in red                  
  DrawPx(2,2,6);                        
  DrawPx(2,3,6);                       
  DrawPx(2,4,6);          
  DrawPx(2,5,6);                    
  DrawPx(2,6,6);          
  DrawPx(3,4,6);          
  DrawPx(4,5,6);          
  DrawPx(5,6,6);         
  DrawPx(3,3,6);          
  DrawPx(4,2,6);          
  DrawPx(5,1,6);
}

void drawMgreen()
{
  DrawPx(1,6,3);          //draws a "M" in green                
  DrawPx(1,5,3);                           
  DrawPx(1,4,3);                         
  DrawPx(1,3,3);        
  DrawPx(1,2,3);                     
  DrawPx(1,1,3);          
  DrawPx(2,4,3);          
  DrawPx(3,5,3);          
  DrawPx(4,4,3);          
  DrawPx(4,3,3);          
  DrawPx(4,2,3);          
  DrawPx(4,1,3);
  DrawPx(5,5,3);          
  DrawPx(6,4,3);          
  DrawPx(6,3,3);          
  DrawPx(6,2,3);          
  DrawPx(6,1,3);
}
