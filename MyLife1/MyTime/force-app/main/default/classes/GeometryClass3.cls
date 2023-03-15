public virtual with sharing class GeometryClass3 {

    Decimal length;
    Decimal breadth;

    Public Decimal getlength(){
        return length;
    }
    Public void setlength(decimal length){

        this.length = length;
    }
    
    Public Decimal getbreadth(){

        return breadth;
    }
    Public void setbreadth(decimal breadth){
        this.breadth = breadth;
    }

    public virtual Decimal getArea(){

        System.debug('Method to Return Area ');
        return  null;
    }

    public virtual Decimal getPerimeter(){

        System.debug('Method to Return Perimeter');
        return null;
    }
}
