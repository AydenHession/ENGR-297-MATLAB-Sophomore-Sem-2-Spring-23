%Section: 27393
%Ayden Hession
%Exam 2
%Question 5
fprintf("\nBegin by filling out each students Student Number\n\n");
num1 = input("Enter the first Student Number: ");
num2 = input("Enter the second Student Number: ");
num3 = input("Enter the third Student Number: ");
num4 = input("Enter the fourth Student Number: ");
STUDENTNUMBERS = [num1 num2 num3 num4];
fprintf("\n\nFor each of the prevous students, input their birthdates in the same order\n\n");
DOB1 = input("Enter the first DOB: ");
DOB2 = input("Enter the second DOB: ");
DOB3 = input("Enter the third DOB: ");
DOB4 = input("Enter the fourth DOB: ");
STUDENTDOB = [DOB1 DOB2 DOB3 DOB4];
fprintf("\n\nFinally, input each student's gpa in the same order\n\n");
GPA1 = input("Enter the first GPA: ");
GPA2 = input("Enter the second GPA: ");
GPA3 = input("Enter the third GPA: ");
GPA4 = input("Enter the fourth GPA: ");
STUDENTGPA = [GPA1 GPA2 GPA3 GPA4];
table = [STUDENTNUMBERS; STUDENTDOB; STUDENTGPA];
fprintf("\n\nStudent Number Date of Birth GPA\n");
fprintf(" %4.0f %06.0f %9.1f\n", table);