public with sharing class studentInfo4 {
    public static void show() {

        List<student__c> mylist = [Select first_name__c, last_name__c, age__c from Student__c order by age__c desc  limit 1 offset 1  ];


        for(student__c st: mylist){

            system.debug('Student Name: '+ st.first_name__c + ' '+ st.last_name__C);
            System.debug('Age: '+ st.age__c);
        }

    }
}
