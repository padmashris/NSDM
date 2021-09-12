function Z = simpleode(t,U)

global alpha beta gamma delta

dx(1) = alpha*U(1) + beta*U(1)*U(2);
dx(2) = gamma*U(2) + delta*U(1)*U(2);

Z = [dx(1);dx(2)];

end