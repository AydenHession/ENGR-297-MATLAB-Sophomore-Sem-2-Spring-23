%Ayden Hession
%Section 27393
%HW7
%Q5
x3to4 = (-3:0.01:4);
x0to1 = (0:0.01:1);
f3 = x3to4.^ 4 - 2*x3to4.^3 + 1.3* x3to4.^3-0.3*x3to4 +.02;
f0 = x0to1.^ 4 - 2*x0to1.^3 + 1.3* x0to1.^3-0.3*x0to1 +.02;
%x3to4 = (-3:0.01:4);
%x0to1 = (0:0.01:1);
plot(x3to4, f3)
title("f(x) for -3 to 4")
plot(x0to1, f0)
title("f(x) for 0 to 1")