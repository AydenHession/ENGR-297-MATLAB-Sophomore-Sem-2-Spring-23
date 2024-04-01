%AydenHession
%CW 8
%Q2
c = input("input a temperature in celcius: ");
command = input("specify a lower cas f, r, or k for new units ", 's');
switch command
case {'f', 'F'}
tf = 9*c/5 + 32;
fprintf("The temperature in fahrenheit is %.3f .\n\n", tf);
case {'r', 'R'}
tk = c + 273.15;
tr = 9 * tk/5;
fprintf("The temperature in rankin is %.3f. \n\n", tr);
case {'k', 'K'}
tk = c + 273.15;
fprintf("The kelvin temp is %.3f .\n\n", tk);
otherwise
fprintf("that wasn't one of the options\n\n\n");
end