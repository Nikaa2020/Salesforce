public with sharing class DateCalculator2Program {
    public static void show(){

        DateCalculator2 d1 = new DateCalculator2(); 
        d1.setstart(date.newinstance(2022,07,18));
        d1.setend(date.newinstance(2023, 07,20));
        
       
        System.debug('Start Date: '+d1.getstart());
        System.debug('End Date: '+d1.getend());
        System.debug('Days Between: '+d1.getdaysBetweenDate());
        System.debug('Months Between: '+d1.getmonthsBetweenDate());

  

  
    }
}
