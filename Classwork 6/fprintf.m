%Ayden Hession
%Section: 27393
%CW 1
length = 1:1:5;
width = [2.6, 8.4, 9.5, 10.2, 11.3];
Area = length.* width;
table = [length; width; Area];
fprintf('%i %3.1f %4.2f\n',table);