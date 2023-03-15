public virtual with sharing class EmployeeDemo {
    
   String empCode;
   String empName;
   Decimal salary;

   public EmployeeDemo(string empCode, string empName, decimal salary){
    this.empCode = empCode;
    this.empName = empName;
    this.salary = salary;
   }

   public String getempcode(){
    return empCode;
   }

   public String getempname(){

    return empName;
   }

   public Decimal getsalary(){

    return salary;
   }

   }

