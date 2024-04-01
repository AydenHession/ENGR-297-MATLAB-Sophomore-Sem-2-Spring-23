%Ayden Hession
%Section 27393
%HW10
%Q1
roots = [-.7 .5 3.4 5.8];
%p = poly(roots);
x=-1:0.01:6;
p= x.^4-9*x.^3 +17.53*x.^2+7.164*x-6.9020;
plot(x,p)
hold on
xlabel('x');
ylabel('p(x)')
axis(-1,6,-40,40)
hold off