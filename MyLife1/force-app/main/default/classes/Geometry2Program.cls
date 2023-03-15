public with sharing class Geometry2Program {
   
public static void show(){

    Geometry2 g1 = new Geometry2();

    g1.setl1(12.5);
    g1.setl2(5.4);

    System.debug('Length 1: '+g1.getl1());
    System.debug('Length 2: ' +g1.getl2());
    System.debug('Area of Rectangle:  '+g1.getrectArea());
    System.debug('Perimeter of Rectangle: '+g1.getrectPeri());
}

}
