public with sharing class AccountUtility {
    public static void AnnualRevenue() {

        String q = 'Select Name, AnnualRevenue From Account';

        List<Account> accountsList = database.query(q);

        for(Account acc : accountsList){

            System.debug('Name: '+ acc.Name);
            System.debug('Annual Revenue: '+ acc.AnnualRevenue);
            System.debug('============================');
        }

    }
}
