public with sharing class StudentDemo {
    String admNo;
    String studName;
    List<Decimal> marks;
    decimal totalmarks;
    decimal avgmarks;

    Public StudentDemo(String admNo, string studName, list<decimal> marks){

        this.admNo = admNo;
        this.studName = studName;
        this.marks = marks;

    }

    public string getAdmissionNo(){
       return admno;
    }

    public string getStudentName(){

        return studName;
    }

    public list<decimal> getMarks(){

        return marks;
    }

    public decimal getTotalMarks(){

        totalmarks=0;

        for(decimal mark : marks){
        
             totalmarks = totalmarks + mark; }
             return totalmarks;
    }

    public decimal getAverageMarks(){
        avgmarks = totalmarks/marks.size();
        return avgmarks;
    }
}
