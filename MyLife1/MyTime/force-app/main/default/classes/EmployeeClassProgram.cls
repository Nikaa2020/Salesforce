public with sharing class EmployeeClassProgram {
   
public static void show(){
EmployeeClass e1 = new EmployeeClass();
e1.setcode('76A9872P');
e1.setname('George');
e1.setsal(45000);
System.debug(e1.getcode());
System.debug(e1.getname());
System.debug(e1.getsal());


ManagerClass m1 = new ManagerClass();
m1.setcode('24B9562Z');
m1.setname('Marie');
m1.setsal(50000);
m1.setnume(20);
System.debug(m1.getcode());
System.debug(m1.getname());
System.debug(m1.getsal());
System.debug(m1.getnume());

ExecutiveClass var = new ExecutiveClass();
var.setcode('68H9192C');
var.setname('Ken');
var.setsal(43000);
var.setmylist(new List<integer>{18,29,30});

System.debug(var.getcode());
System.debug(var.getname());
System.debug(var.getsal());
System.debug(var.getmylist());




} }
