public with sharing class Person2 {
    
    String firstName;
    String lastName;
    Integer age;

    public void accept(String a, String b, Integer num){

        firstName = a;
        lastName = b;
        age = num;

    }
    public String getname() {

       return firstName+' ' +lastName;
    }

    public Integer getage() {

    return age;
} }