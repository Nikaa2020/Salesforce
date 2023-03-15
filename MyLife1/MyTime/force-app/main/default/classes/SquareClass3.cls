public with sharing class SquareClass3 extends GeometryClass3 {

    Decimal length = 8.6;

    public override Decimal getArea(){

        return length*length;
    }

    public override Decimal getPerimeter(){

        return length*4;
    }
    
}
