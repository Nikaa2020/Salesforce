public with sharing class Student {
   
    String admNo;
    String studName;
    List<Decimal> marks = New List<Decimal>();
    Decimal sum;
    decimal average;
    

    public void show(){

        admNo = '0098A76N8712';
        studName = 'Alex';
        
        marks.add(67.6);
        marks.add(85.9);
        marks.add(95.80);
        sum = 0;
        
        


       for(integer i = 0; i<marks.size(); i++){

           sum = sum+  marks[i];
           

           
       }
        
        average = sum/marks.size();
        System.debug('Admission Code ' + admNo +' \nStudent Name '+ studName+' \nMarks: '+ marks + ' \nTotal Marks: '+sum +' \nAverage Mark: '+ average );

        

    }


}
