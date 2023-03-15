public with sharing class Student2Program {
    
    public static void show() {

        Student2 s1 = new Student2();
        s1.accept('178A98B', 'Alex', new List <Decimal>{85.2, 89.5, 56.1, 77.6, 68.6, 90.7});
        String numb = s1.getAdmissionNo();
        String name = s1.getStudentName();
          List<decimal> mylist = s1.getMarks();
         Decimal totalgrade = s1.getTotalMarks();
         Decimal average = s1.getAverageMarks();

         System.debug('Admission Code 1: ' + numb);
         System.debug('Student Name 1: ' + name);
         System.debug('Marks 1: '+ mylist);
         System.debug('Total Marks 1: '+ totalgrade);
         System.debug('Average Marks 1: '+ average);


         Student2 s2 = new Student2();
         s2.accept('278F92B', 'Jane', new List <Decimal>{45.3, 62.5, 96.6,67.3});
        String numb1 = s2.getAdmissionNo();
        String name1 = s2.getStudentName();
          List<decimal> mylist1 = s2.getMarks();
         Decimal totalgrade1 = s2.getTotalMarks();
         Decimal average1 = s2.getAverageMarks();

         System.debug('Admission Code 2: ' + numb1);
         System.debug('Student Name 2: ' + name1);
         System.debug('Marks 2: '+ mylist1);
         System.debug('Total Marks 2: '+ totalgrade1);
         System.debug('Average Marks 2: '+ average1);




    }
    }
