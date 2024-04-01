%Ayden Hession
%Section: 27393
%Q5
%top = [1 -1 1];
%bottom = [1 1 1];
%p = deconv(top,bottom);
x = -10:0.01:10;
y = (x.^2 - x + 1) ./ (x.^2 + x +1);
%y = polyval(p,x);
plot(x,y);