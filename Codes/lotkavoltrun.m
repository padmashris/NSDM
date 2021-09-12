function lotkavoltrun(R1, R2, A1, A2, B, C, x0, y0)

global r1 a1 b r2 a2 c

r1 = R1; r2 = R2; a1 = A1; a2 = A2; b = B; c = C;
X0 = x0; Y0 = y0;

% X0 = 5; Y0= 5; 
% r1 = 0.1; r2 = 0.1;
% a1 = 0.1; a2 = 0.1;
% b = 0.3; c = 0.1;

tspan = 0:0.001:50;

[T,U] = ode45('lotkavolt',tspan,[X0,Y0]);

% figure(1)
% plot(T,U(:,1),'k')
% xlabel('Time')
% title('Solution Profile')
% hold on
% plot(T,U(:,2),'r')
% legend('Species X','Species Y')
% 
% figure(2)
plot(U(:,1),U(:,2),'k*')
% title('Predator-Prey Model Phase Potrait')
xlabel('Species X')
ylabel('Species Y')

end

