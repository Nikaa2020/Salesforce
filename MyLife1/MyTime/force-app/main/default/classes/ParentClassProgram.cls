public with sharing class ParentClassProgram {
  

    public static void show(){


        ParentClass p1 = new ParentClass();
        p1.setvar1(10);
        p1.setvar2('Alex');
        p1.setlist1(new list<integer>{15,8,97,25,36});
        System.debug(p1.getvar1());
        System.debug(p1.getvar2());
        System.debug(p1.getlist1());


        ChildClass1 c1 = new ChildClass1();
        c1.setvar1(100);
        c1.setvar2('John');
        c1.setlist1(new list<integer>{5,18,17,55,37});
        c1.setvar3(12.5);
        System.debug(c1.getvar1());
        System.debug(c1.getvar2());
        System.debug(c1.getlist1());
        System.debug(c1.getvar3());



        ChildClass2 c2 = new ChildClass2();
        c2.setvar1(1000);
        c2.setvar2('Jane');
        c2.setlist1(new list<integer>{53,38,97,25,47});
        c2.setset1(new Set<integer>{27,65, 12, 35});
        System.debug(c2.getvar1());
        System.debug(c2.getvar2());
        System.debug(c2.getlist1());
        System.debug(c2.getset1());



    }
}

