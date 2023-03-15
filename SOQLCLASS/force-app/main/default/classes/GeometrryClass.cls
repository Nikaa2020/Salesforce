public  with sharing class GeometrryClass {


    Integer length;
    Integer width;
    Integer radius;
   

    public integer getlength(){

        return length;
    }
    public void setlength(integer length){

        this.length = length;
    }

    public integer getwidth(){

        return width;
    }

    public void setwidth(integer width){

        this.width = width;
    }

    public integer getradius(){

        return radius;
    }

    public void setradius(integer radius){

        this.radius = radius;
    }


     public integer getarearect(){

      return  length* width;
     }

     public decimal getareacircle(){

        return 3.14 * radius*radius;
     }

     public decimal getareatriangle(){

        return length*width/2;
     }
}
