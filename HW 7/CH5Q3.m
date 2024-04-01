%Ayden Hession
%Section 27393
%HW7
%Q3
x = (-7:0.01:7);
y = 3 .* cos(1.7 .* x) .* exp(-0.3 .* x) + 2 .* sin(1.4 .* x) .* exp(0.3 .* x);
plot(x,y,'r')
xlabel('x')
ylabel('y')
title("f(x) for -7 to 7")