public with sharing class GeometryClassProgram {
   public static void show(){


    GeometryClass g1 = new GeometryClass();
    g1.setl1(4.5);
    g1.setbr(5.7);
    System.debug(g1.getl1());
    System.debug(g1.getbr());


RectangleClass r1 = new RectangleClass();
r1.accept(4.6, 8.9);
Decimal area = r1.areaOfRectangle();
Decimal perim = r1.perimeterOfRectangle();
System.debug(area);
System.debug(perim);


SquareClass s1 = new SquareClass();
s1.accept(6.6);
decimal s = s1.areaOfSquare();
decimal s2 = s1.perimeterOfSquare();
System.debug(s);
System.debug(s2);

   }
}
