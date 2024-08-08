ArrayList<Lollipop> lollipops = new ArrayList<>();

void setup()
{
  size(900, 900);
}

void draw()
{

  Lollipop l1 = new Lollipop(mouseX, mouseY);
  
  if (mousePressed == true)
  {
      // make the lollipop the right color
      fill(l1.getLollipopColor());
      // draw the lollipop
      ellipse(mouseX, mouseY, l1.getLollipopWidth(), l1.getLollipopHeight());
      // fill in the handle color
      fill(l1.getHandleColor());
      //draw the handle with the x and y position being the top centre of the handle. 
      rect(mouseX, mouseY +l1.getLollipopHeight() / 2, l1.getHandleWidth(), l1.getHandleHeight());
     
      lollipops.add(l1);
      
      
  }
}
