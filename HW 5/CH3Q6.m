%Ayden Hession
%Section 27393
%HW5
%Q6
theta = [5:5:35];
new_theta = [5: .01: 35];
F_theta = (70 * .35) ./ (.35 .* sin(theta .* (pi/180)) + cos(theta))
Fnewtheta = (70 * .35) ./ (.35 .* sin(new_theta .* (pi/180)) + cos(new_theta));
max(Fnewtheta)