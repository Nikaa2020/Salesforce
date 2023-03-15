public with sharing class Geometry2 {
  

    Decimal length1;
    Decimal length2;
    decimal area;
    decimal perimeter;

    public decimal getl1(){
        return length1;

    }

    public decimal getl2(){
        return length2;
    }

    public decimal getrectArea(){
        
        return length1*length2;
    }
    public decimal getrectPeri(){
        return (length1+length2)*2;
    }

    public void setl1(decimal length1){
        this.length1 = length1;
    }

    public void setl2(decimal length2){
        this.length2 = length2;
    }
    public void setrectArea(decimal area){
        this.area =area;
        
    }

    public void setrectPeri(decimal perimeter){
        this.perimeter = perimeter;
       
    }
}

