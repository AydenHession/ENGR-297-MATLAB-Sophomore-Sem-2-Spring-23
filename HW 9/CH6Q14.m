%Ayden Hession
%Section 27393
%HW9
%Q14
%n10 = 0:1:10;
%n100 = 0:1:100;
%n1000 = 0:1:1000;
sum1 = 0;
sum11 = 0;
sum111 = 0;
truans = ((pi())^3) / 32;
for (n = 0:1:10)
sum1 = sum1 + ((-1)^n)/((2*n + 1)^3);
end
for (n = 0:1:100)
sum11 = sum11 + ((-1)^n)/((2*n + 1)^3);
end
for (n = 0:1:1000)
sum111 = sum111 + ((-1)^n)/((2*n + 1)^3);
end
fprintf("%f\n", sum1)
fprintf("%f\n", sum11)
fprintf("%f\n", sum111)
fprintf("\n%f\n", truans)