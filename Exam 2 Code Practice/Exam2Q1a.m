%Ayden Hession
%Section: 27393
%Exam 2
%Question 1.a
h = 0.7;
k = 8.85;
x = [1, 2, 3, 4, 5];
y = [2.1, 2.0, 1.9, 1.8, 1.7];
z = [2.0, 2.5, 3.0, 3.5, 4.0];
G = (((h .* x) + (k .* y)) ./ ((x + y).^h)) + ((exp((h .* y) ./ z)) ./ (z .^ (y ./ x)))