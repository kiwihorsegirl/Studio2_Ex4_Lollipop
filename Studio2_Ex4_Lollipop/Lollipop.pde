PVector v1;

class Lollipop
{
 //x and y position of the middle of the lollipop
 private int _xPos;
 private int _yPos;
 private color _lollipopColor;
 private color _handleColor;
 
 private final int _LOLLIPOP_WIDTH = 60;
 private final int _LOLLIPOP_HEIGHT = 60;
 
 private final int _HANDLE_WIDTH = 4;
 private final int _HANDLE_HEIGHT = 60;
 
// constructor 
public Lollipop(int xPos, int yPos) 
{
  // set fields to the values passed in
  _xPos = xPos;
  _yPos = yPos;
  _lollipopColor = color(random(0, 256),random(0, 256), random(0, 256));
  _handleColor = color(244,243,239);
  
   v1 = new PVector(xPos, yPos);
}

public color getLollipopColor()
{
 return _lollipopColor; 
}
 public color getHandleColor()
 {
   return _handleColor;
 }


//getters for the lollipop width and height



public int getLollipopWidth(){
  return _LOLLIPOP_WIDTH;
  
}

public int getLollipopHeight(){
  return _LOLLIPOP_HEIGHT;
}
  

public int getHandleWidth(){
  return _HANDLE_WIDTH;
}
  
public int getHandleHeight(){
  return _HANDLE_HEIGHT;
}



}
