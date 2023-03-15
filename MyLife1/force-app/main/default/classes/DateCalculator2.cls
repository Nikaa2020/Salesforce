public with sharing class DateCalculator2 {
   

    Date startDate;
   Date endDate;
   Integer diff1;
   Integer diff2;

   public Date getstart(){
    return startDate;
   }
   public Date getend(){
    return endDate;
   }

   public Integer  getdaysBetweenDate(){
  return startDate.daysBetween(endDate);
    
   }

   public Integer getmonthsBetweenDate(){

     return startDate.monthsBetween(endDate);


   }

   public void setstart(Date startDate){
    this.startDate = startDate;

   }

   public void setend(Date endDate){

    this.endDate = endDate;
   }

   public void setdaysBetweenDate(){
    this.diff1 = diff1;
   }
   public void setmonthsBetweenDate(){

    this.diff2 = diff2;
   }
}
