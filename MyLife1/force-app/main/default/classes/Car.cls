public  with sharing class Car {


    String vin;
    String company;
     String model;
     Integer mfgYear;
     String color;
      Decimal price;
    
      public void show() {
    
        vin = '00145A89V0MC12';
        company = 'Mercedes';
        model = 'GLA SUV';
        mfgYear = 2005;
        color = 'black';
        price = 37500.24;
    
        System.debug('Vehicle Identification Number: ' +  vin + 'Company Name: '+ company+ 'Model Name: ' + model + 'Manufacturing Year: '+ mfgYear + 'Color: '+ color +
     + 'Price: ' + price);
    
    
      }
        
        
        }