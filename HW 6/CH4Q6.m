%Aydne Hession
%HW 6
%ch 4
%q 6
angle = [0:10:90]';
sin_a = (1 +3*cosd(angle))./sqrt((1+3*cosd(angle)).^2+(3-3*sind(angle)).^2);
a = asind(sin_a);
F = 300 * 4.5 * sin(angle) ./ (3 .* cos(a -angle));
disp('angle F');
disp([angle, F]);