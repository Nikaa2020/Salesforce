public with sharing class ExecutiveDemo extends EmployeeDemo {
    
    List<string> skills;
    
    public ExecutiveDemo(string empCode, string empName, decimal salary, List<string> skills) {
        super(empCode, empName, salary);
       this.skills = skills;
    }


    public list<string> getskills(){

        return skills;
    }
   
    
}
