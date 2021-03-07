% P is penalty
function P = constraint(x)
P = 0;
constraint1 = x(1)+x(2)+x(3) - 5; 
constraint2 = x(1)^2+2*x(2)-x(3); 
multiplier = 100; 
if constraint1>0
    P = P + multiplier*constraint1; 
end
if constraint2>0
    P = P + multiplier*constraint2; 
end
