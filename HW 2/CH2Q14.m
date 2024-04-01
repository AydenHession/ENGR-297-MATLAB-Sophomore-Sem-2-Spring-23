%Ayden Hession
%question 14
%HW 2
BC = sqrt(16^2 + 23^2);
AC = sqrt(23^2 + 43^2);
AB = sqrt(43^2 + 16^2);
%A
BAC_Angle = (acosd((((AC^2 +BC^2 - AB^2)/2)/AC)/BC));
BAC_Rounded_Angle = round(BAC_Angle);
BAC_Rounded_Angle
%B
p = (AB+BC+AC)/2;
A = sqrt(p*(p-AC)*(p-BC)*(p-AB));
A_Rounded = (round(10*A)/10);
A_Rounded