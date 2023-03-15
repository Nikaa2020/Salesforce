// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents


MyPayroll m1 = new MyPayroll('Alex', 87999.00, date.newInstance(2022,04,18));

System.debug('Employee Name '+m1.getemployeeName());
System.debug('Salary '+m1.getsalary());
System.debug('Date of Payment '+m1.getdate());