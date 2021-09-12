function Z = lotkavolt(t,U)

global r1 a1 b r2 a2 c

dx(1) = U(1)*(r1-a1*U(1)-b*U(2));
dx(2) = U(2)*(r2-c*U(1)-a2*U(2));

Z = [dx(1);dx(2)];

end