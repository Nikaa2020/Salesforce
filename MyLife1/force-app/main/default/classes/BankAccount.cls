public with sharing class BankAccount {
   

    Integer accountnumber;
    String  accountname;
    Decimal balance;

    

    public void createaccount(Integer accountnumber, string accountname, decimal balance) {

        this.accountnumber = accountnumber;
        this.accountname = accountname; 
        this.balance = balance;
    }

    public void deposit(decimal amount) {
        balance+=amount;
        System.debug('Amount Deposited Successfully!');
        System.debug('Amount Deposited: '+amount+'$');
        System.debug('Current Balance : '+balance+'$');

                                               
    }

    public void withdraw(decimal amount) {

        if(balance<amount) {
        System.debug('ERROR: Sorry Low Balance!');
        System.debug('Current Balance : '+balance+'$');  }
        
        else {

        balance-=amount;
        System.debug('Amount Withdrawn Successfully!');
        System.debug('Amount Withdrawn: '+amount+'$');
            System.debug('Current Balance : '+balance+'$');
    } }

    public void showdetails(){
        System.debug('Account Number : '+accountnumber);
        System.debug('Account Name : '+accountname);
        System.debug('Account Balance : '+balance+'$');

    }

}  
