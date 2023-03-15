public with sharing class MyClassProgram {
  
Public static void show(){

    MyClass m1 = new MyClass();
    m1.setproductName('Apple');
    m1.setrate(4.5);
    m1.setquantity(18);
    System.debug('Name: '+ m1.getproductName());
    System.debug('Rate: '+ m1.getrate());
    System.debug('Quantity: '+ m1.getquantity());
    System.debug('Hidden Cost: '+ m1.gethiddencost());
    System.debug('Totals: '+ m1.getTotals());
  

}

}
