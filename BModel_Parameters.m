%% Vehicle Parameters 
m = 850 ; % Mass [kg]
I = 1500; % Inertia [kgm^2]
L = 3.5; % Wheelbase[m]
a = 1.8; % CoG front distance [m]
b = L-a; % CoG rear distance [m]
%% Aero Parameters 
A= 1.25 ; % Frontal Area [m^2]
cz = 1; % DF Coefficient
rho = 1.225;% Air density [kg/m^3]
%% Front Tyre Parameters 
Cf = 1.8391; % Shape Factor Front 
Bf = 0.2719; % Stiffness Factor Front
Ef = -2.5276; % Curvature Factor Front
a1f = -1e-5 ; % Peak Value Front
a2f = 1.25; % Peak Value Front
%% Rear Tyre Parameter 
Cr = 1.7631; % Shape Factor Rear
Br = 0.3609; % Stiffness Factor Rear
Er = -1.9890; % Curvature Factor Rear
a1r = -1e-5 ; % Peak Value Rear
a2r = 1.25; % Peak Value Rear
%% Steering System parametrs 
SR = 10; % Streering Ratio [deg/deg]

g = 9.81; %Gravity [m/s^2]

