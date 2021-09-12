% lotkavoltrun(0.1,0.2,0.2,0.1,0.5,0.5,2,5)
% 
% lotkavoltrun(0.1,0.2,0.2,0.1,0.5,0.5,5,5)
%lotkavoltrun(2/3,1,1/3,1/3,4/3,1,1,1)

%lotkavoltrun(2/3,4/3,1/3,1/3,4/3,1,1,1)
% lotkavoltrun(0.7,1,0.5,0.3,1.1,1,1,1)
% figure
%lotkavoltrun(1.2,0.1,-1,-1,1.1,1,1,1)
%hold on
%lotkaeuler(1.2,0.1,-1,-1,1.1,1,1,1)

% lotkavoltrun(2/3,4/3,-1/3,-1/3,4/3,1,1,1)
% title('Solving using ODE Solvers')
% figure
% lotkaeuler(2/3,4/3,-1/3,-1/3,4/3,1,1,1)
% title('Forward Euler Method')
% figure
piecewiseLV(2/3,4/3,0.5,0.5,0.5,1,1,1)
hold on
figure
piecewiseLV(2/3,4/3,0.5,0.5,0,0,1,1)
figure
piecewiseLV(2/3,4/3,0.5,0.5,-0.5,-0.5,1,1)
title('Piecewise Constants Method')


