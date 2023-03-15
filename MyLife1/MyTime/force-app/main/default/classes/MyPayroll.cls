public with sharing class MyPayroll {

    innerclass i1 = new innerclass();
   


    class innerclass{

       String employeeName;
       Decimal salaryAmount;
      Date paidDate;

      
    }

    public MyPayroll(string employeeName, decimal salaryAmount, date paidDate){

        i1.employeename = employeeName;
        i1.salaryAmount = salaryAmount;
        i1.paidDate = paidDate;
    }

    public string getemployeeName(){

        return i1.employeeName;
    }

    public decimal getsalary(){
        return i1.salaryAmount;
    }

    public date getdate(){

        return i1.paidDate;
    }
}



