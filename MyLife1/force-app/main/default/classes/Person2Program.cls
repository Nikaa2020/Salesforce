public with sharing class Person2Program {

    public static void show() {
    

    Person2 prog = new Person2();
    
   prog.accept('Alexander','Rybak', 28);   
     
     
 
      

     Integer theage = prog.getage();
     String fullname = prog.getname();
     System.debug('Full Name 1: ' +fullname);
     System.debug('Age 1: ' +theage);
}
}