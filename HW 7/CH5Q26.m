%Ayden Hession
%Section 27393
%HW7
%Q26
x = (0:0.01:8);
y = 8 - 4*x.^2.*exp(-0.4*x) + 2*x.^2;
subplot(1,3,1)
plot(x,y)
xlabel('time')
ylabel('position')
y = -12*x.^2.*exp(-0.4*x) + 1.6*x.^3.*exp(-0.4*x) + 4*x;
subplot(1,3,2)
plot(x,y)
xlabel('time')
ylabel('velocity')
y = -0.64*x.^3.*exp(-0.4*x) + 9.6*x.^2.*exp(-0.4*x) -24*x.*exp(-0.4*x) + 4;
subplot(1,3,3)
plot(x,y)
xlabel('time')
ylabel('acceleration')