%Ayden Hession
%Section: 27393
%Q5 c
M = 3:0.01:8;
%M = (2/3) * log ( E ./ (10^4.4));
E = (10^4.4) .* (10 .^((3/2) .* M));
semilogy(M,E)
ylabel('Energy Released (J) (log scale)')
xlabel('Earthquake Magnitude (M)')
title("Energy Released (J) vs. Earthquake Magnitude")