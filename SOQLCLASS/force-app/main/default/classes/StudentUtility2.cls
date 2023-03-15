public class StudentUtility2 {
    
    
        public  static void  viewTheseFields (List<String>  fields, String objectname, String conditionalfield, Object conditionalValue) {
    
    
            String q = 'SELECT Id';
    
            For(string field : fields){
    
                q += ', ' + field;
            }
    
            q+= ' FROM ' + objectname;
            q+= ' WHERE '+ conditionalfield+' = :conditionalValue';
    
    
            
            List<SObject> records = Database.query(q);
    
            for(SObject record : records){
                
    
                for(String field : fields){
    
                    System.debug(field + ': '+ record.get(field));
                }
    
                System.debug('==============================');
            }
    
        }
    }