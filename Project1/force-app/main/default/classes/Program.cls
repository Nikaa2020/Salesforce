public class Program {
    
    public static void show(){

     String dateof = '08/10/2022';
        
        
        String part = dateof.substringBefore('/');
        
        
      
        
       Switch on part {
            when '01' {
                System.debug('January'); }
            when '02' {
                System.debug('February'); }
            when '03' {
                System.debug('March'); }
            when '04' {
                System.debug('April');}
                when '05' {
                    System.debug('May'); }
                when '06' {
                    System.debug('June'); }
                when '07' {
                    System.debug('July'); }
                when '08' {
                    System.debug('August'); }
                when '09' {
                    System.debug('September'); }
                When '10' {
                    System.debug('October'); }
                when '11' {
                    System.debug('November'); }
                when '12' {
                    System.debug('December'); }
                when else {
                    System.debug('ERROR: Invalid Month'); } } 
                
         
        
   
  
    }
}