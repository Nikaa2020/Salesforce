public with sharing class StudentInfo2 {
    public static void show(){



        List<Student__c> myclass = [Select  first_name__c, last_name__c, age__c, gender__c from Student__c Order by age__c desc];

         for(Student__c  st: myclass){

            System.debug('Student Name: ' + st.First_Name__c+ st.Last_Name__c);
            System.debug('Student Age:  '+ st.age__c);
            System.debug('Gender '+ st.gender__c);
            System.debug('---------------');
         }
    }
    
}
