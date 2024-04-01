%Aydne Hession
%HW 6
%ch 4
%q 1
height = input("Enter height in inches");
weight = input("Enter weight in lbs");
BMI = 703 *(weight/(height^2));
r_BMI = round(BMI*10)/10;
fprintf("\n\nThe BMI is: %2.0f\n",r_BMI);