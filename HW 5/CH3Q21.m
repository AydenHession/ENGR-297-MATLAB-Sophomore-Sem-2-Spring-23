%Ayden Hession
%Section 27393
%HW5
%Q21
theta = [15:10:75];
v = 260;
g = 9.81;
s = ((v .^ 2) / g) .* sind(2 .* theta)
h = ((v.^ 2) .* (sind(theta)).^2) ./ (2 .* g)