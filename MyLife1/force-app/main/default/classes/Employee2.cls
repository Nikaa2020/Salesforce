public with sharing class Employee2 {
    String empCode;
    String empName;
    Decimal salary;

    public void accept(String a, String b , decimal dec) {

        empCode = a;
        empName = b;
        salary = dec;

    }

    public String getEmployeeCode() {

        return empcode;
    }

    public String getEmployeeName() {
        return empName;
    }
    public Decimal getGrossSalary() {
        return salary.setScale(2);
    }

    public Decimal getNetSalary() {

        return salary-(salary*10/100);
    }
}

