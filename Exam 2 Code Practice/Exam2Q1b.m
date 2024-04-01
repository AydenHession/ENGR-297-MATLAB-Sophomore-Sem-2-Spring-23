%Ayden Hession
%Section: 27393
%Exam 2
%Question 1.b
g = 9.81;
vo = 100;
theta_d = 79;
t = [0:2:20];
x = vo .* cosd(theta_d) .* t;
y = (vo .* sind(theta_d) .* t) - (.5 .* g .* (t.^2));
r = sqrt(x.^2 + y.^2)