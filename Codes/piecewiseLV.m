function piecewiseLV(R1, R2, A1, A2, B, C, x0, y0)

global  r1 a1 b r2 a2 c

r1 = R1; r2 = R2; a1 = A1; a2 = A2; b = B; c = C;
X(1) = x0; Y(1) = y0;

% r1 = 3.5; r2 =2.5; 
% a1 = 0.1; a2 = 2;
% b = 0.5; c = 5;
% X(1) = 10; Y(1) = 15;

% r1 = 2.5; r2 =2.5; 
% a1 = 0.2; a2 = 1;
% b = -0.5; c = -0.5;
% X(1) = 10; Y(1) = 15;

% r1 = 0.5; r2 =2.5; 
% a1 = 0.2; a2 = 1;
% b = -0.5; c = -1;
% X(1) = 10; Y(1) = 15;

% r1 = 0.5; r2 =2.5; 
% a1 = 0.2; a2 = 1;
% b = 0.5; c = 1;
% X(1) = 1; Y(1) = 200;

% r1 = 0.5; r2 =2.5; 
% a1 = 0.2; a2 = 0.1;
% b = 10; c = 10;
% X(1) = 1; Y(1) = 200;

% 
% r1 = 0.5; r2 =2.5; 
% a1 = 0.2; a2 = 0.1;
% b = 0.5; c = 10;
% X(1) = 1; Y(1) = 200;

n = 100; 
h = 0.01; 

for i = 1:n
    X(i+1)=X(i)*exp(r1-a1*h*X(i)-b*h*Y(i));
    Y(i+1)=Y(i)*exp(r2-c*h*X(i)-a2*h*Y(i));
end

plot(X,Y,'Color',[0.4940 0.1840 0.5560])
xlabel('Species X')
ylabel('Species Y')
title('Phase Potrait')

end
