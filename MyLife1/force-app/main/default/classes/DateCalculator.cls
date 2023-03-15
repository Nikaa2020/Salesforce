public with sharing class DateCalculator {
   
    Date StartDate;
    Date EndDate;
    

    public void accept( Date dt1, Date dt2) {

        EndDate = dt2;
        StartDate = dt1; }

        public Integer  DaysBetweenDate()  {
                    
             return StartDate.DaysBetween(EndDate);  }
                        
            public integer MonthsBetweenDate() {

                 return  StartDate.MonthsBetween(EndDate);
            }
                  
            


        }

        
        
       
     

