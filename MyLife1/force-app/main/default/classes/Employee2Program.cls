public with sharing class Employee2Program {
    public static void show() {

         Employee2 e1 =  new Employee2();
         e1.accept('2298A87B', 'Alex', 45000.00);
         String enumber = e1.getEmployeeCode();
         String namee = e1.getEmployeeName();
         Decimal sal = e1.getGrossSalary();
         Decimal net = e1.getNetSalary();

         System.debug('Employee Code 1: ' + enumber);
         System.debug('Employee Name 1: ' + namee);
         System.debug('Gross Salary 1: '+ sal);
         System.debug('Net Salary 1: '+ net);
         
    }

    }

