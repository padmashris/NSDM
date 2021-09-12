function Z = robertode(t,U)

global a1 b1 r1 r2 a2 b2 

dx(1) = r1*U(1)*(1-U(1)/(b1+a1*U(2)));
dx(2) = r2*U(2)*(1-U(2)/(b2+a2*U(1)));

Z = [dx(1);dx(2)];

end