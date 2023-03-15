public with sharing class MyEmployeeClassProgram {
    public static void show(){

OldEmployeeClass o1 = new OldEmployeeClass();
o1.setcode('879A098');
o1.setname('Alex');
o1.setsalary(45000);
System.debug(o1.getcode());
System.debug(o1.getname());
System.debug(o1.getsalary());


NewEmployeeClass n1 = new NewEmployeeClass();
n1.setcode('7653AF8');
n1.setname('Julia');
n1.setsalary(38000);
n1.setdesign('Manager');
n1.setdep('Sales');
System.debug(n1.getcode());
System.debug(n1.getname());
System.debug(n1.getsalary());
System.debug(n1.getdesign());
System.debug(n1.getdep());


    }
}
