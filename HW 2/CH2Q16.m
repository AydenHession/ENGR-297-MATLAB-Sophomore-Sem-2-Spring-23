%Ayden Hession
%HW 2
%Q 16
a = 4.5+10.5;
b = 4.5 + 15;
c = 10.5 + 15;
y = acosd((a^2+b^2-c^2)/2/a/b);
alpha = acosd((c^2+b^2-a^2)/2/c/b);
beta = acosd((c^2+a^2-b^2)/2/c/a);
%a
y
%law of sines
sin_alpha = asind((sind(y)/c)*a)
alpha
sin_beta = asind((sind(y)/c)*b)
beta
y
%c
sin_alpha+sin_beta+y