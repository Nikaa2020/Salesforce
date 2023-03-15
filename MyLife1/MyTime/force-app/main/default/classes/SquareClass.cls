public with sharing class SquareClass extends GeometryClass{
   

Decimal side;



public void  accept(decimal side){

    this.side = side;
    
}

public decimal  areaOfSquare(){

    return side*side;
}

public decimal perimeterOfSquare(){

    return side*4;
}

}
