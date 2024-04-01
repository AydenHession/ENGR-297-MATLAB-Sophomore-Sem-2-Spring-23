%Ayden hession
%Section: 27393
%Q2
m = input('Enter the number of terms being added: ');
sum = 0;
for k=1:1:m
t = 0;
t = (1)/((2*k +1) * (2*k +2));
sum = sum + t;
end
format long
sum