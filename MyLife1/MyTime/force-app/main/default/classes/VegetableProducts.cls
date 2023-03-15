public  class VegetableProducts implements Products {

  
public Integer getdiscount(){

    return 10;

    
}
   public String getproductname(){

    return 'Apple';

    
   }
    
    public decimal getprice(){

        decimal price = 140.87;
        decimal total = price-(price*10/100);
        return total;
 }



}
