function [V,S] = vol_SA(r,R,h)
%AYden Hession
%Section 27393
%HW 10
%Q 7
format bank
V = pi()/3 *h*(R^2 + r^2 +r*R)
S = pi()*(((R+r)*sqrt((R-r)^2 + h^2)) + (R^2) + (r^2))
end