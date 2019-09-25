% x = optimvar('x');
% y = optimvar('y');
% prob = optimproblem;
% prob.Objective = -x - y/3;
% prob.Constraints.cons1 = x + y <= 2;
% prob.Constraints.cons2 = x + y/4 <= 1;
% prob.Constraints.cons3 = x - y <= 2;
% prob.Constraints.cons4 = x/4 + y >= -1;
% prob.Constraints.cons5 = x + y >= 1;
% prob.Constraints.cons6 = -x + y <= 2;
% 
% sol = solve(prob)

%%Monthly cost of Pasture in Relation to Head Count
%k = number of horses
%x = revenue
h = input("average hay prices");

x(1) = 0
x(2) = 1

for k=1:20
   x(k+1)= (k*25)/x(k);
end
