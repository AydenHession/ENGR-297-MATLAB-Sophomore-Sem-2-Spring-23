%Section: 27393
%Ayden Hession
%Exam 2
%Question 2.b
% n = 100
nhundred = [0:1:100];
Vhun = ((-1) .^ nhundred) / (2 .* nhundred + 1);
Ahundred = 4 * sum(Vhun);
Ahundred
%n = 10,000
nthou = [0:1:10000];
Vthou = ((-1) .^ nthou) / (2 .* nthou + 1);
Athou = 4 * sum(Vthou);
Athou
%n = 1000000
nmil = [0:1:1000000];
Vmil = ((-1) .^ nmil) / (2 .* nmil + 1);
Amil = 4 * sum(Vmil);
Amil