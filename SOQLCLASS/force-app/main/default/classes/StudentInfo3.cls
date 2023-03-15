public with sharing class StudentInfo3 {
    public Static void show() {

        List<student__c> mylist = [Select first_name__c, last_name__c, joining_date__c from student__c limit 5 ];

        for(student__c st : mylist){

            System.debug('Student Name:  '+ st.first_name__c+' '+ st.last_name__c);
            System.debug('Joining Date: '+ st.joining_date__c);
            System.debug('-------------------');
        }

    }
}
