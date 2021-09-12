function Z = mickensode(t,U)

global alpha beta h s r k

dx(1) = U(1)*(r*(1-U(1)/k)-(alpha*U(1)*U(2))/(U(1)^2+beta^2));
dx(2) = s*U(2)*(1-(h*U(2))/U(1));

Z = [dx(1);dx(2)];

end