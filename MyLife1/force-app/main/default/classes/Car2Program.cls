public with sharing class Car2Program {
    
public static void show() {

    Car2 c1 = new Car2();
    c1.accept('Ford', 'Maverick',2021,19995.00);
    String company = c1.getCompany();
    String modell = c1.getModel();
    Integer year = c1.getYear();
    Decimal pricee = c1.getPrice();

    System.debug('Company Name 1: '+ company);
    System.debug('Model Name 1: '+ modell);
    System.debug('Manufacturing Year 1: '+ year);
    System.debug('Price 1: ' + pricee);

    Car2 c2 = new Car2();
    c2.accept('Chevrolet', 'Bolt',2023,27363.00);
    String company2 = c2.getCompany();
    String modell2 = c2.getModel();
    Integer year2 = c2.getYear();
    Decimal pricee2 = c2.getPrice();

    System.debug('Company Name 1: '+ company2);
    System.debug('Model Name 1: '+ modell2);
    System.debug('Manufacturing Year 1: '+ year2);
    System.debug('Price 1: ' + pricee2);


}
}
