public class StudentUtility {
    public static void viewTheseFields(List<string> fields){
        
    String q = ' Select  '  ;
        
        for(string field : fields){
            
            q += ', '+ field;
        }
        
        q += ' From Student__c';
        
        List<Student__c> students = database.query(q);
        
        
        for(Student__c s  : students ){
            
            for(String field : fields){
                
                System.debug(field+ ': '+ s.get(field));
            }
            System.debug('=====================');
        }
        
        
        
    }

}