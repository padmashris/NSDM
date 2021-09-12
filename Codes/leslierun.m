clear all; close all;

global b1 a11 a12 b2 a22

b1 = 11;  a11 = 5; a12 = 4; b2 = 8; a22 = 2;

x0 = 2; y0 = 0.3;

tspan = 0:0.01:10;


[T,U] = ode45('leslie',tspan,[x0,y0]);

plot(T,U(:,1))
hold on
plot(T,U(:,2))
xlabel('Time')
ylabel('Population (in thousands)')
title('Solution Profile for the Leslie Model')
legend('Species X','Species Y')

figure
plot(U(:,1),U(:,2))
title('Phase Potrait of Leslie Model')
xlabel('Species X')
ylabel('Species Y')

