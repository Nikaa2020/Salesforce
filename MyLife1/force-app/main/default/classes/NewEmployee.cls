public virtual with sharing class NewEmployee {
    
String EmployeeCode;
String EmployeeName;
Integer BasicSalary;
Integer DearnessAllowance;
Integer TravelAllowance;
Integer HouseRentAllowance ;
Integer NetSalary;


public void show(){
   


}

public String getcode(){

    return EmployeeCode;
}

public String getname(){

    return EmployeeName;
}

public Integer getsalary(){

    return BasicSalary;
}

public Integer getdear(){

   DearnessAllowance = BasicSalary*90/100;
   return DearnessAllowance;
}

public Integer gettravel(){
 

    TravelAllowance=BasicSalary*15/100;
    return TravelAllowance;
}

public Integer gethouse(){

    HouseRentAllowance = BasicSalary*20/100;
    return HouseRentAllowance;
}

public Integer getnetsal(){

    NetSalary=BasicSalary+DearnessAllowance+TravelAllowance+HouseRentAllowance ;
    return NetSalary;
}


public void setcode(String EmployeeCode  ){

    this.EmployeeCode = Employeecode;

}

public void setname( String EmployeeName ){

    this.EmployeeName = EmployeeName;
}
public void setsalary(Integer BasicSalary){

    this.BasicSalary= BasicSalary;
}


public void setdear(Integer  DearnessAllowance){

    this.DearnessAllowance =  DearnessAllowance;
}

public void settravel( Integer TravelAllowance){

    this.TravelAllowance= TravelAllowance;
}

public void sethouse(Integer HouseRentAllowance ){

    this.HouseRentAllowance = HouseRentAllowance ;
}

public void setnetsal(Integer NetSalary){

    this.NetSalary= NetSalary;
}
}
