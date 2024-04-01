%Section: 27393
%Ayden Hession
%Exam 2
%Question 4
x = [10:20:110];
w = 500;
L = input("Enter The Length of the beam in inches: ");
h = input("Enter the height from the beam in inches: ");
T = (w .* L .* sqrt((h.^2) + (x.^2))) ./ (h .* x);
Table = [x;T];
fprintf("\n\n x Tension\n")
fprintf("%3.0f %13.3f\n", Table);