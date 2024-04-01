%Ayden Hession
%Section: 27393
%CW2
x = linspace(.1,60,1000);
y = 2.^(-.2*x+10);
subplot(2,2,1)
plot(x,y)
xlabel('x values')
ylabel('y values')
title('A plot of x-linear vs y-linear')
%*************************
subplot(2,2,2)
semilogy(x,y)
xlabel('x values')
ylabel('log')
title('A plot of x-linear vs y-log')
%*************************
subplot(2,2,3)
semilogx(x,y)
xlabel('log')
ylabel('yvalues')
title('A plot of x-log vs y-linear')
%*************************
subplot(2,2,4)
loglog(x,y)
xlabel('log')
ylabel('log')
title('A plot of x-log vs y-log')