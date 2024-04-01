%HW 6
%ch 4
%q 23
A = [cosd(28.5) 1 0 0 0 0 0; sind(28.5) 0 0 0 0 0 0; -cosd(28.5) 0 -cosd(58.4) 0 cosd(58.4) cosd(28.5) 0; -
sind(28.5) 0 -sind(58.4) 0 -sind(58.4) -sind(28.5) 0; 0 0 0 -1 -cosd(58.4) 0 1; 0 0 0 0 0 sind(28.5) 0;
0 0 0 0 0 -cosd(28.5) -1];
B = [3000; -6521; -3000; 0; 0; -7479; 0];
F = inv(A) * B;
fprintf("Member-Number Force\n)");
fprintf("%-7d %f\n",[1:7; F']);