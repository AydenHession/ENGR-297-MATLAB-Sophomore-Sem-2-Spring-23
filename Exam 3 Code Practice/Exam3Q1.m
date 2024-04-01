%Ayden Hession
%Section: 27393
%Q1
%a
p = [5 -3 20 -8 -5 -2];
r = roots(p)
%b
one = [12 7 -2 3];
two = [1 0 3];
[quotient, remainder] = deconv(one, two)
%c
three = [2 -5 -3];
a = conv(one, three)
%d
four = [0 6 -5 -13];
one + four