class Keys
{
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;
  private boolean aUpDown = false;
  private boolean aDownDown = false;
  private boolean aLeftDown = false;
  private boolean aRightDown = false;

  public Keys() {
  }

  public boolean wDown()
  {
    return wDown;
  }

  public boolean aDown()
  {
    return aDown;
  }

  public boolean sDown()
  {
    return sDown;
  }

  public boolean dDown()
  {
    return dDown;
  }
  public boolean aUpDown()
  {
    return aUpDown;
  }
  public boolean aDownDown()
  {
    return aDownDown;
  }
  public boolean aLeftDown()
  {
    return aLeftDown;
  }
  public boolean aRightDown() 
  {
    return aRightDown;
  }

  void onKeyPressed(char ch)
  {
    if (ch == 'W' || ch == 'w')
    {
      wDown = true;
    } else if (ch == 'A' || ch == 'a')
    {
      aDown = true;
    } else if (ch == 'S' || ch == 's')
    {
      sDown = true;
    } else if (ch == 'D' || ch == 'd')
    {
      dDown = true;
    } else if( ch == CODED){
      if (keyCode == UP){
        aUpDown = true;
      } else if (keyCode == DOWN){
        aDownDown = true;
      } else if(keyCode == LEFT){
        aLeftDown = true;
      } else if (keyCode == RIGHT){
        aRightDown = true;
      }
    }
  }

  void onKeyReleased(char ch)
  {
    if (ch == 'W' || ch == 'w')
    {
      wDown = false;
    } else if (ch == 'A' || ch == 'a')
    {
      aDown = false;
    } else if (ch == 'S' || ch == 's')
    {
      sDown = false;
    } else if (ch == 'D' || ch == 'd')
    {
      dDown = false;
    }else if( ch == CODED){
      if (keyCode == UP){
        aUpDown = false;
      } else if (keyCode == DOWN){
        aDownDown = false;
      } else if(keyCode == LEFT){
        aLeftDown = false;
      } else if (keyCode == RIGHT){
        aRightDown = false;
      }
    }
  }
}
