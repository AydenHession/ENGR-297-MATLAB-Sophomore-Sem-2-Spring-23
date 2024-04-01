%Ayden Hession
%Section 27393
%HW9
%Q-hollow rectangle
rows = input("enter the number of rows: ");
columns = input("enter the number of columns: ");
for (n = 1:1:rows)
fprintf("\n");
for(m=1:1:columns)
if((n == 1) || (n == rows))
fprintf("*");
elseif((m == 1) || (m == rows))
fprintf("*");
else
fprintf(" ");
end
end
end
fprintf("\n\n");

