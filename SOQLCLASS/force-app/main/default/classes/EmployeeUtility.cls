public with sharing class EmployeeUtility {
    public static void show (List<string> fields) {
        String q = 'Select Id';

        for(String field : fields){
          q+= ', '+ field;

        }

        
        q+= ' From Employees__c';

            List<Employees__c> employee = database.query(q);

            for(Employees__c emp: employee){
  for(string field :  fields){
          System.debug(field+': '+emp.get(field));
  }
                
  system.debug('=================');

            }
    }
}
