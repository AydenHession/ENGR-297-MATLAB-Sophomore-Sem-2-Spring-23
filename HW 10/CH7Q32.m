function [p1,p2] = deltarose(a,b,c)
%AYden Hession
%Section 27393
%HW 10
%Q 32
format bank
p1 = (a+b+c)/3 - sqrt(2)/3*sqrt((a-b)^2 + (b-c)^2 +(c-a)^2)
p2 = (a+b+c)/3 -sqrt(2)/3 *sqrt((a-b)^2 + (b-c)^2 + (c-a)^2)
end