clear all; close all; 

global alpha beta h s r k

r = 1.2; k = 1.5; alpha = 0.45;
beta = 0.2; h = 0.5; s = 0.18;

tspan = 0:0.1:2000;

x0 = 0.52;
y0 = 1.04;

[T,U] = ode45('mickensode',tspan,[x0 y0]);

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
