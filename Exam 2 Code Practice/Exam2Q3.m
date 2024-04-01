%Section: 27393
%Ayden Hession
%Exam 2
%Question 3
Rtwo = [12, 16, 20, 24, 28];
Rone = .7 .* Rtwo;
V = (1/4) .* pi() .* (Rone + Rtwo) .* ((Rtwo - Rone).^2);
S = (pi().^2) .* ((Rtwo.^2) - (Rone.^2));
Table = [Rtwo; Rone; V; S];
fprintf("R1 R2 Volume Surface-Area\n");
fprintf("%i %8.1f %10.2f %11.2f \n", Table);