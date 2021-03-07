function f=ofun(x)
%objective function (minimization)
%of=x(1)^2-2*(x(1))-1;
of=10*(x(1)-1)^2+20*(x(2)-2)^2+30*(x(3)-3)^2;
f=of;
%Adding the penalty values for constraints
f = f + constraint(x); 
