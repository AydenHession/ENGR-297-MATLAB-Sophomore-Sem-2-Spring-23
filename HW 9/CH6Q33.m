%Ayden Hession
%Section 27393
%HW9
%Q33
value = input("input a value to be area to be converted: ");
currentunits = input("input the current units (sqm, sqcm, sqin, sqft, sqyd): ", 's');
newunits = input("input the units to be converted to (sqm, sqcm, sqin, sqft, sqyd): ", 's');
switch currentunits
case{'sqm'}
switch newunits
case{'sqm'}
A = value;
case{'sqcm'}
A = value * 10000;
case{'sqin'}
A = value * 1550;
case{'sqft'}
A = value * 10.7639;
case{'sqyd'}
A = value * 1.19599;
otherwise
fprintf("you didn't input a valid new unit\n\n");
end
case{'sqcm'}
switch newunits
case{'sqm'}
A = value * .0001;
case{'sqcm'}
A = value;
case{'sqin'}
A = value * .155;
case{'sqft'}
A = value * .00107639;
case{'sqyd'}
A = value * .000119599;
otherwise
fprintf("you didn't input a valid new unit\n\n");
end
case{'sqin'}
switch newunits
case{'sqm'}
A = value * .00064516;
case{'sqcm'}
A = value * 6.4516;
case{'sqin'}
A = value;
case{'sqft'}
A = value * .00694444;
case{'sqyd'}
A = value * .000771605
otherwise
fprintf("you didn't input a valid new unit\n\n");
end
case{'sqft'}
switch newunits
case{'sqm'}
A = value * .092903;
case{'sqcm'}
A = value * 929.03;
case{'sqin'}
A = value * 144;
case{'sqft'}
A = value;
case{'sqyd'}
A = value * 8361.27;
otherwise
fprintf("you didn't input a valid new unit\n\n");
end
case{'sqyd'}
switch newunits
case{'sqm'}
A = value * .836127;
case{'sqcm'}
A = value * 8361.27;
case{'sqin'}
A = value * 1296;
case{'sqft'}
A = value * 9;
case{'sqyd'}
A = value;
otherwise
fprintf("you didn't input a valid new unit\n\n");
end
otherwise
fprintf("you didn't input a valid current unit\n\n");
end
fprintf("\nA = %f %s\n", A, newunits);