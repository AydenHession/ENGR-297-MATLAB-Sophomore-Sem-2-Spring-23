%Ayden Hession
%section: 27393
%CW 1
s = 0;
max = input('enter max: ');
for (n = 1:1:max)
s = s + ((n^2)/(2^n));
end
fprintf("s is equal to %f, with a max value of %f", s, max);