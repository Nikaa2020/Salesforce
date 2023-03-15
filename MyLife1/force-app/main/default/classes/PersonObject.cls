public with sharing class PersonObject {
    public static void show() {

        Person mo = new Person();

        string fullname = mo.add();

        System.debug('Full Name ' + fullname);
    }
}
