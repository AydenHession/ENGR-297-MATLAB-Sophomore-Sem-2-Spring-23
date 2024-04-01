%Ayden Hession
%Section 27393
%HW10
%Q3
x = [-4:.01:4];
p = (.9 .* x.^5) -(.3 .* x.^4) - (15.5 .* x.^3) + (7 .* x.^2) + (36 .* x) -7;
plot(x,p)
hold on
xlabel('x')
ylabel('p')
hold off