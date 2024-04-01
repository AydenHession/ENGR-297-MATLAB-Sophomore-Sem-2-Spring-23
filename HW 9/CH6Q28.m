%Ayden Hession
%Section 27393
%HW9
%Q28
W = input("Enter weight in pounds: ");
H = input("Enter height in inches: ");
BMI = W*703/(H^2);
classification = '';
if BMI < 18.5
classification = 'Underweight';
elseif (BMI < 25) && (BMI >= 18.5)
classification = 'Normal';
elseif (BMI < 30) && (BMI >= 25)
classification = 'Overweight';
else
classification = 'Obese';
end
fprintf("Your BMI value is %f, which classifies you as %s\n", BMI, classification)