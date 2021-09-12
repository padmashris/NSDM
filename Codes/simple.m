clear all; close all; 

global alpha beta gamma delta

alpha = -1;
beta = 0.01;
gamma = 0.5;
delta = -0.01;

tspan = 0:0.01:50;

x0 = 300;
y0 = 80;

[T,U] = ode45('simpleode',tspan,[x0 y0]);

plot(T,U(:,1),'b')
hold on
plot(T,U(:,2),'r')
xlabel('Time (months)')
title('Solution Profile of Simple Predator-Prey Model')
legend('Prey Population','Predator Population')

figure(2)
plot(U(:,1),U(:,2))
xlabel('Prey Population')
ylabel('Predator Population')
title('Phase Portrait of Simple Predator-Prey Model') 
