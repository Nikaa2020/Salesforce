public with sharing class ManagerDemo extends EmployeeDemo {
   

   Integer numberOfExecutives;

   Public ManagerDemo(string empCode, string empName, decimal salary, integer numberOfExecutives){
    super(empCode, empName, salary);
    this.numberOfExecutives = numberOfExecutives;
   
   }

public integer getnumberOfExecutives(){

    return numberOfExecutives;
   }

}
