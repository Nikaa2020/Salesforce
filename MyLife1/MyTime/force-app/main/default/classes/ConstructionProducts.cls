public class ConstructionProducts implements Products {

    public Integer getdiscount(){

        return 2;
    }
       public String getproductname(){
    
        return 'Metal';
    
        
       }
        
        public decimal getprice(){
    
            decimal price = 180.50;
            decimal total = price-(price*2/100);
            total+=20;

            return total;
     }
    
}
