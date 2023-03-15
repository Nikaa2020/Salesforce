public with sharing class DateCalNEw{
    public static void show(){

        DateCalculator cal1 = new DateCalculator();
        cal1.accept(date.newInstance(2022,02,28), date.newInstance(2022, 06, 18));
        Integer diff1 = cal1.DaysBetweenDate();
        Integer diff2 = cal1.MonthsBetweenDate();
        System.debug(diff1);
        System.debug(diff2);
     }


    
        

    }
