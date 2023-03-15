public with sharing class Geometry {
    
    Decimal length1;
    Decimal length2;

    public void assign(decimal num1,  decimal num2){

        length1 = num1;
        length2 = num2;
    }

    public decimal rectArea() {

       return length1*length2;
    }
    public decimal crectPeri() {
        return 2*(length1 +length2);
    }
}

