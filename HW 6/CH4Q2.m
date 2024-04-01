%Aydne Hession
%HW 6
%ch 4
%q 2
p = input("What is the pressure in milibars?");
h = 145366.45 * (1-(p/1013.25)^(.190289));
r_h = round(h*10)/10;
fprintf("\n\nThe BMI is: %d ft. \n",r_h);