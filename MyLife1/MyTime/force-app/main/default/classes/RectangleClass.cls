public with sharing class RectangleClass  extends GeometryClass {

    decimal length;
    decimal breadth;
public void accept(decimal length, decimal breadth){

    this.length = length;
    this.breadth = breadth;

}

public decimal areaOfRectangle(){

    return length*breadth;
}
public decimal  perimeterOfRectangle(){

    return (length+breadth)*2;
}


   



}
