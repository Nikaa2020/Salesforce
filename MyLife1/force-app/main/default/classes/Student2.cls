public with sharing class Student2 {  
    String admNo; 
    String studName;
    List<Decimal> marks = new List<decimal>();
    decimal totalmarks;
    decimal avg;
   
    public void accept(string a, string b, List<decimal> m) {

        admNo = a;
        studName = b;
        marks = m; 
        
        
    }

public String getAdmissionNo() {
    return admNo;
}

public String getStudentName(){            
    return studName;
}

public List<decimal> getMarks(){
    return marks;                           
}

public decimal getTotalMarks () {
   
   totalmarks=0;


for(decimal mark : marks){

     totalmarks = totalmarks + mark;
    }

return totalmarks;
}
public Decimal getAverageMarks() {

    return avg = totalmarks/marks.size();

    }
}

