public with sharing class DateCalculatorDemo {
    
    Date startDate;
    Date endDate;
    Integer diff1;

    Public Date getstart(){

        return startDate;
    }

    Public Date getend(){
        return endDate;
    }

    public DateCalculatorDemo(){

        startDate = date.newinstance(2022,01,01);
        endDate = date.newinstance(2022, 12, 31);
    }

    public DateCalculatorDemo(date startDate, date endDate){
        this.startDate = startDate;
        this.endDate= endDate;
    }

    public integer daysBetweenDate(){

 diff1 = startDate.daysBetween(endDate);
 return diff1;
    }

    public void show(){
        System.debug('Start Date: '+ startDate);
        System.debug('End Date: '+ endDate);
       

    }

   
    }




