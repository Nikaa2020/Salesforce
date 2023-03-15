public with sharing class StudentDemoprogram {
    public static void show(){
    

    StudentDemo s1 = new StudentDemo('189A82G', 'Jane', new list<decimal>{79.8, 88.4, 95.5});

    System.debug('Admission Code 1:  '+s1.getAdmissionNo());
    System.debug('Student Name 1: '+s1.getStudentName());
    System.debug('Marks 1: '+s1.getMarks());
    System.debug('Total Marks 1: '+s1.getTotalMarks());
    System.debug('Average Marks: '+s1.getAverageMarks()); 

    StudentDemo s2 = new StudentDemo('365A82G', 'Mike', new list<decimal>{55.4, 78.9, 98.0});

    System.debug('Admission Code 2:  '+s2.getAdmissionNo());
    System.debug('Student Name 2: '+s2.getStudentName());
    System.debug('Marks 2: '+s2.getMarks());
    System.debug('Total Marks 2: '+s2.getTotalMarks());
    System.debug('Average Marks 2: '+s2.getAverageMarks()); }

}


