public virtual with sharing class GeometryClass {

    Decimal length;
    Decimal breadth;

    public decimal getl1(){

        return length;
    }

    public  void setl1(decimal length){

        this.length = length;
    }

    public decimal getbr(){
        return breadth;
    }

    public void setbr(decimal breadth){

        this.breadth = breadth;
    }



}
