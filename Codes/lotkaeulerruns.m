% %% Plotting Euler Method for the Lotka Volterra Model
% %% Predator-Prey Model 
% %% Increasing Parameters
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,15)
% hold on
% lotkaeuler(7,2.5,0.1,2,0.5,5,10,15)
% lotkaeuler(3.5,5,0.1,2,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.2,2,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.1,4,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.1,2,1,5,10,15)
% lotkaeuler(3.5,2.5,0.1,2,0.5,10,10,15)
% title('Predator-Prey Model Phase Potrait')
% legend('Default Parameters','Increasing r_1','Increasing r_2','Increasing a_1','Increasing a_2','Increasing b','Increasing c')
% 
% %% Decreasing Parameters
% figure
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,15)
% hold on
% lotkaeuler(0.5,2.5,0.1,2,0.5,5,10,15)
% lotkaeuler(3.5,0.5,0.1,2,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.01,2,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.1,1,0.5,5,10,15)
% lotkaeuler(3.5,2.5,0.1,2,0.1,5,10,15)
% lotkaeuler(3.5,2.5,0.1,2,0.5,1,10,15)
% title('Predator-Prey Model Phase Potrait')
% legend('Default Parameters','Decreasing r_1','Decreasing r_2','Decreasing a_1','Decreasing a_2','Decreasing b','Decreasing c')
% 
% %% Altering Initial Conditions
% figure
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,15)
% hold on
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,20,15)
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,5,15)
% title('Predator-Prey Model Phase Potrait')
% legend('Default','Increasing X0','Decreasing X0')
% 
% figure
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,15)
% hold on
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,30)
% lotkaeuler(3.5,2.5,0.1,2,0.5,5,10,7.5)
% title('Predator-Prey Model Phase Potrait')
% legend('Default','Increasing Y0','Decreasing Y0')

lotkavoltrun(3.5,2.5,-0.5,-0.5,0.5,5,10,15)


%% Competition Model
% figure
% lotkaeuler(3.5,2.5,0,0,0.5,5,10,15)
% title('Competition Model')