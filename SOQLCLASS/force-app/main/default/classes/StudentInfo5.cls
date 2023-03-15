public with sharing class StudentInfo5 {
    public static void show() {


        List<student__c> mylist = [Select  First_name__c, Last_name__c,  (Select exam_name__c, date_of_exam__c,  marks_obtained__c, total_marks__c from exam_details__r) from student__c];

        for(Student__c s: mylist)
{  for(exam_detail__c ex: s.exam_details__r){

    System.debug('Student Name: '+s.first_name__c+' '+ s.last_name__c);
    System.debug('Exam Name : '+ ex.exam_name__C);
    System.debug('Date of Exam:  '+ ex.date_of_exam__c);
    System.debug('Marks: '+ ex.marks_obtained__c/ex.total_marks__c);

}

    }
}
}
