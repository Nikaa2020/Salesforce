public class HG {
    
    public static void show(){
        
        String option1 = 'Good Morning, Have a wonderful day!';
        String option2 = 'Good Afternoon, How are you?';
        String option3 = 'Good Night, Sleep Tight.';
        String userinput = Option2;
            
         System.debug(userinput.containsIgnoreCase(option1));
         System.debug(userinput.containsIgnoreCase(option2));
         System.debug(userinput.containsIgnoreCase(option3));
        
         System.debug(userinput.contains('?'));
         System.debug(userinput.contains('.'));
         System.debug(userinput.contains('!'));
            
            
      /*  Is it morning for user?: <TRUE/FALSE>
Is it afternoon for user?: <TRUE/FALSE>
Is it night for user?: <TRUE/FALSE>
Did user ask a question? (?) : <TRUE/FALSE>
Did user make a statement (.) : <TRUE/FALSE>
Did user use exclamation? (!) : <TRUE/FALSE> */
        
    }

}