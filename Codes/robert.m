clear all; close all; 

global a1 b1 r1 r2 a2 b2 

a1 = 0.8; r1 = 0.01; r2 = 0.05;
b1 = 2.8; a2 = 2.5; b2 = 2.4;

tspan = 0:0.1:50;

x0 = 100;
y0 = 50;

[T,U] = ode45('robertode',tspan,[x0 y0]);

plot(T,U(:,1),'b')
hold on
plot(T,U(:,2),'r')
xlabel('Time (months)')
title('Solution Profile of the Robert May Model')
legend('Species X','Species Y')

figure(2)
plot(U(:,1),U(:,2))
xlabel('Population of Species X')
ylabel('Population of Species Y')
title('Phase Portrait of the Robert May Model') 
