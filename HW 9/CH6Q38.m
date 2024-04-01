%Ayden Hession
%Section 27393
%HW9
%Q38
f(1) = 1;
f(2) = 4;
i = 2;
fprintf('The keith numbering sequence is:\n')
while f(i) < 100
f(i+1) = f(i) + f(i-1);
if (f(i+1) >= 10) && (f(i+1) < 100)
fprintf("%i ",(f(i+1)));
end
i = i + 1;
end
