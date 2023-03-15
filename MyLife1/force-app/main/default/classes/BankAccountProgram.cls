public with sharing class BankAccount {

   
BankAccount var2 = new BankAccount();

var2.createaccount(201, 'Tural', 10000.00);

var2.showdetails();

System.debug('------------------');

var2.deposit(10000);

System.debug('------------------');

var2.showdetails();

var2.withdraw(20000); }



