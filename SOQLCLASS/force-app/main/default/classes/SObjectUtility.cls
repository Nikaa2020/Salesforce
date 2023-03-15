public with sharing class SObjectUtility {
    public  static void viewTheseFields(List<String> fields, string Sobjectname, string condition, object value) {

        String q = 'Select Id';

    for(string field : fields){
        
        q = ', '+ field;
    }

        q+= ' From ' + Sobjectname;
        q+= ' Where '+ condition +' = :value';

        List<SObject> records = database.query(q);

        for(Sobject record : records){

            for(string field : fields){

                System.debug(field + ' : '+ record.get(field));
            }
            System.debug('============================');
        }


    }

    }