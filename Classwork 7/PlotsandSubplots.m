%Ayden Hesison
%Section 27393
%CW 2
x = [-2:.01:4];
%y = 3.5.^(-.5*x).*cos(6*x);
y = 3*x.^3 -26*x+10;
yd = 9 * x.^2 -26;
ydd = 18*x;
plot(x,y,'-r')
hold on
plot(x,ydd,'-b')
plot(x,yd,'-g')
xlabel('x values')
ylabel('y values')
title('a plot of x and y')
axis([-2,3,-40,60])
legend('y','yd','ydd')
grid on
hold off