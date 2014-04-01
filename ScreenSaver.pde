#include <MeggyJrSimple.h>

void setup()
{
  MeggyJrSimpleSetup();
  EditColor(CustomColor0, 161, 214, 237); // light blue
  EditColor(CustomColor1, 217, 143, 211); //pink
  EditColor(CustomColor2, 104, 232, 115); //green
}

void loop()
{
   for (int i = 7; i > -1; i--)
  {
   DrawPx(1,i,i); //changes color
   DrawPx(3,i,i);
   DrawPx(5,i,i);
   DrawPx(7,i,i);
   DisplaySlate();
   delay(300);
   
   DrawPx(1,i,0); 
   DrawPx(3,i,0);
   DrawPx(5,i,0);
   DrawPx(7,i,0);
   DisplaySlate();
   delay(200);
  }
   DrawPx(1,0,CustomColor1);
   DrawPx(3,0,CustomColor1);
   DrawPx(5,0,CustomColor1);
   DrawPx(7,0,CustomColor1);
   DisplaySlate();
   delay(200);
  
   DrawPx(1,0,0); 
   DrawPx(3,0,0);
   DrawPx(5,0,0);
   DrawPx(7,0,0);
   DisplaySlate();
   delay(200);
  
for (int i = 7; i > -1; i--)
  {
   DrawPx(0,i,i); //changes color
   DrawPx(2,i,i);
   DrawPx(4,i,i);
   DrawPx(6,i,i);
   DisplaySlate();
   delay(300);
   
   DrawPx(0,i,0); 
   DrawPx(2,i,0);
   DrawPx(4,i,0);
   DrawPx(6,i,0);
   DisplaySlate();
   delay(200);
  }
}
