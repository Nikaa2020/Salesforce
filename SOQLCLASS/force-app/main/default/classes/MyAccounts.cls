public with sharing class MyAccounts {
    public  static void show() {

        List<Contact> mycontact = [Select Name, Account.Type from Contact ];

        System.debug(mycontact);

    }
}
