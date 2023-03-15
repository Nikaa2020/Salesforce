public with sharing class EmployeeDemoProgram {

    public static void show(){
    
    EmployeeDemo e1 = new EmployeeDemo('EMP-1001', 'Alex', 54000.00);

    System.debug(e1.getempcode());
    System.debug(e1.getempname());
    System.debug(e1.getsalary());

    ManagerDemo m1 = new ManagerDemo('EMP-1002','Jane', 87000.00,20);
    System.debug(m1.getempcode());
    System.debug(m1.getempname());
    System.debug(m1.getsalary());
     System.debug( m1.getnumberOfExecutives());

     ExecutiveDemo e2 = new ExecutiveDemo('EMP-1003', 'Mike', 65000.00, new List<string>{'Decision Making', 'Research'});
    
     System.debug(e2.getempcode());
     System.debug(e2.getempname());
     System.debug(e2.getsalary());
     System.debug(e2.getskills());


    }

   
}