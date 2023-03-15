public with sharing class Car2 {
    String company;
    String model;
    Integer mfgYear;
    Decimal price;

    public void accept(String a, string b, integer num, decimal dec) {

        company = a;
        model = b;
        mfgYear = num;
        price =  dec;
    }
 
    public string getCompany() {

        return company;
    }
    public string getModel() {

        return model;
    }

    public integer getYear() {

        return mfgYear;
    }
    public decimal getPrice () {
        return price.setScale(2);
    }
}
