public with sharing class RectangleClass2 extends GeometryClass2 {

    Decimal length = 5.6;
    Decimal breadth = 3.5;


    public override void getArea(){

   System.debug('Area of a Rectangle ' +length*breadth);
    }

    public override void getPerimeter(){

   System.debug('Perimeter of a Rectangle ' +(length+breadth)*2);
    }
}
