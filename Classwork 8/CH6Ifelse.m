%AydenHession
%CW 8
%Q1
t1 = input('\nEnter grade for test 1: ');
t2 = input('\nEnter grade for test 2: ');
t3 = input('\nEnter grade for test 1: ');
avg = (t1 + t2 + t3) / 3;
fprintf("Average grade is %.1f\n\n", avg);
if avg >= 90
fprintf("grade is an A\n");
elseif avg >= 80
fprintf("grade is an B\n");
elseif avg >= 70
fprintf("grade is an C\n");
elseif avg >= 60
fprintf("grade is an D\n");
else
fprintf("grade is an F\n");
end