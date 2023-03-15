public with sharing class SquareClass2 extends GeometryClass2 {
   
Decimal length = 4.7;


    public override void getArea(){

     System.debug('Area of a square '+ length*length);
      }
  
      public override void getPerimeter(){
  
          System.debug('Perimeter of a Square '+ (length*4));
      }
  }


