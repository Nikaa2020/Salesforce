public with sharing class EmployeeInfo {
    public static void show(){

    List<Employees__c> mylist = [Select First_name__c, Last_name__c, join_date__c from Employees__c Order by join_date__c Desc];

    for(Employees__c emp: mylist){

       System.debug('Employee Name: ' +emp.First_Name__c + emp.Last_Name__c);
       System.debug('Joining Date: '+emp.join_date__c);
       System.debug('-----------------');
    }
}
}
