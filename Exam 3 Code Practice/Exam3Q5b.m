%Ayden Hession
%Section: 27393
%Q5 b
t = 0:0.01:12;
x = -0.1 .* t.^4 + 0.8 .* t.^3 + 15 .* t - 70;
v = -0.4 .* t.^3 + 2.4 .* t.^2 +15;
a = -1.2 .* t.^2 + 4.8 .* t;
subplot(3,1,1)
plot(t,x)
xlabel('time (t)')
ylabel('position (x)')
title('A plot of position (x) vs. time (t)')
%===============================================
subplot(3,1,2)
plot(t,v)
xlabel('time (t)')
ylabel('velocity (v)')
title('A plot of velocity (v) vs. time (t)')
%===============================================
subplot(3,1,3)
plot(t,a)
xlabel('time (t)')
ylabel('acceleration (a)')
title('A plot of acceleration (a) vs. time (t)')