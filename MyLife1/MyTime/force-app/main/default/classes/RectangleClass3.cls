public with sharing class RectangleClass3 extends GeometryClass3 {

     Decimal length = 7.8;
     Decimal breadth = 3.6;


public override Decimal getArea(){
    
    return length*breadth;


}

public override Decimal getPerimeter(){

    return (length+breadth)*2;
}


}



