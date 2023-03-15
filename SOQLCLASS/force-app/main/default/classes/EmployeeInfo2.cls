public with sharing class EmployeeInfo2 {
    public static void show(){


        List<Employees__C> mylist = [Select First_name__c, Last_name__c, country__c, email__c from Employees__c Limit 5];

        for(employees__c emp : mylist){

            System.debug('Employee Name: '+ emp.first_name__c +' '+ emp.last_name__c);
            System.debug('Country '+ emp.country__c);
            System.debug('Email: '+ emp.email__c);
            System.debug('------------------');
        }
    }
}
