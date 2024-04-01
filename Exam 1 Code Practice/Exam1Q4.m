%Ayden Hession
%Exam 1
%Question 5
E = [0 0 0 0 2 2 2; .7 .6 .5 .4 .3 .2 .1; 2 4 6 8 10 12 14; 22 19 16 13 10 7 4];
E
%part A
F = [E(2,3:7);E(4,3:7)];
F
%part B
G = [E(1,2:4); E(2,2:4); E(3,2:4); E(4,2:4)];
G
%part C
E(3,2) * E(4,6)
%part D
Darray = [eye(3) eye(3); eye(2) flip(eye(2)) eye(2); ones(1,6)];
Darray
%part E
G = [linspace(8,8,5) linspace(3,3,4)]