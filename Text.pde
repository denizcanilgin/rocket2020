class Text {
  String label;
  float x;    // top left corner x position
  float y;    // top left corner y position
  float z;    
  
  float size;
  PFont font;
  
  Text(String labelB, float xpos, float ypos, float zpos) {
    label = labelB;
    x = xpos;
    y = ypos;
    z = zpos;
  }
  
  void Draw() {
    fill(255);
    
    if(font != null)textFont(font,size);
   
    text(label,x,y,z);
   
    if(font != null)textFont(font,14);
    
  }
  
  void setFont(PFont pFont){
  
    this.font = pFont;
  
  }
  
  void setSize(float pSize){
  
    this.size = pSize;
  
  }
  
  
  
}
