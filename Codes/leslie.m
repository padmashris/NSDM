function Z = leslie(t,U)

global b1 a11 a12 b2 a22

dx(1) = U(1)*(b1-a11*U(1)-a12*U(2));
dx(2) = U(2)*(b2-a22*U(2)/U(1));

Z = [dx(1);dx(2)];

end