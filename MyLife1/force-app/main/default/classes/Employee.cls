public with sharing class Employee {
    

      
        String empCode;
        String empName;
        Decimal salary;

        public void show() {
            empcode = '00123RA9800';
            empname = 'Mike';
            salary = 35000.00;

            System.debug('Employee code '+ empcode+ ' \nEmployee name ' + empname + ' \nSalary of the Employee '+ salary);
            
        }

        public void showafterdeduct() {

            empcode = '00123RA9800';
            empname = 'Mike';
            salary = 35000.00-(35000.00/10);
         
            System.debug('Employee code '+ empcode+ ' \nEmployee name ' + empname + ' \nSalary of the Employee '+ salary);
        }
        

    }
