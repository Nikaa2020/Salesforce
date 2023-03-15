public with sharing class Student {
   

    Integer a;
    String str;
    Date d;

    public Student(){
        System.debug('Constructor without parameter');
    }

    public Student( integer a){
       
        System.debug('Constructor with integer: '+ a);
    }

    public Student( integer a, string str){

       System.debug('Constructor with integer and string: ' +a+' , '+ str);
        
    }
     
   
    public Student(integer a, string str, date d){

        System.debug('Constructor with integer, string, and date:' + a+' , '+ str+' , '+ d);
       
    }

    public void show(){

        

    }
    }

