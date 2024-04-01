%Ayden Hession
%Section: 27393
%Q3
F = 0;
fprintf("Materials Mu\n");
fprintf("--------------------------------\n");
fprintf("1. Metal on metal 0.53\n");
fprintf("2. Wood on wood 0.45\n");
fprintf("3. Meal on wood 0.29\n");
fprintf("4. Rubber on concrete 0.84\n\n");
Mchoice = input("choose a Mu coefficient: ");
W = input("What is the weight of the object to be moved?: ");
switch Mchoice
case 1
F = 0.53 * W;
case 2
F = .45 * W;
case 3
F = .29 * W;
case 4
F = .84 * W;
end
fprintf("The Force it will take to move the object of that wieght is %f. \n\n\n\n", F );