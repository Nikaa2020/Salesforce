public with sharing class MyClass {

    String prodName;
    Decimal rate;
    Integer quantity;
    final decimal hiddencost= 10.5;

    public decimal gethiddencost(){

        return hiddencost;
    }

 
     Public Decimal getTotals(){
 
      return ((rate * quantity) + hiddencost);
     }

    public string getproductName(){
        return prodName;
    }

    public void setproductName(string prodName){
        this.prodName = prodName;
    }
    public decimal getrate(){

        return rate;
    }
    public void setrate(decimal rate){
        this.rate = rate;
    }

    public integer getquantity(){

        return quantity;
    }
    public void setquantity(integer quantity){

        this.quantity = quantity;
    }




}
