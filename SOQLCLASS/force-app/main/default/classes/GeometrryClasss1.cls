public with sharing class GeometrryClasss1 {
    public static void show(){

        GeometrryClass gm =new  GeometrryClass();
         gm.setlength(4);
         gm.setwidth(5);
         gm.setradius(8);

         System.debug(gm.getarearect());
         System.debug(gm.getareacircle());
         System.debug(gm.getareatriangle());
    }
}
