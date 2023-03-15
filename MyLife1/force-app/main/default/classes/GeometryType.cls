public with sharing class GeometryType {
    
public static void show() {

    Geometry g1 = new Geometry();
    g1.assign(5.5, 6.8);
    Decimal area = g1.rectArea();
    Decimal perim = g1.crectPeri();
    System.debug('Area of Rectangle: '+area);
    System.debug('Perimeter of Rectangle: ' +perim);
}
    }

