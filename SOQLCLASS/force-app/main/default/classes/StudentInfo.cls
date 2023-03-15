public with sharing class StudentInfo {
    
public static void show(){



    List<Student__c> mystudent = [Select First_Name__c, Last_Name__c, Age__c, Joining_Date__c from Student__c];

    for(Student__c s: mystudent){

        System.debug('Student Name: '+ s.First_Name__C+ s.Last_Name__C);
        System.debug('Student Age: '+ s.Age__C);
        System.debug('Joining Date:  '+ s.Joining_Date__c);
        System.debug('--------------------------');

     }
  
}


}
