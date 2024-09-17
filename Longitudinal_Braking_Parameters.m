%% Constants
g=9.81; % Gravity [m/s^2]

%% Vehicle Parameters
m = 850; % Mass [kg]
h = 0.2; % CoG Height [m]
L = 3.5; % Wheelbase [m]
a = 1.8; % CoG front distance [m]
b = L-a; % CoG rear distance [m]
%% Aero Parameters
A = 1.25; % Frontal Area [m^2]
cz = 1.0; % DF Coefficient
cd = 0.4; % Drag coefficient 
rho = 1.225; % Air density [kg/m^3]
%% Brake System Parameters 
r = 0.375;% Tyre Radius [m]
IWheel = 0.9; % Wheel Inertia [kgm^2]
rbrake = 3800; % Pedal to brake torue ratio [Nm]
balance = 0.65; % Front ot rear break Balance
%% Tyre Parameters
%shape Factor
C = 1.7810;
%Stiffness Factor
B = 4.1576;
% Curvature Factor
E = -22.1100; 
% Peak Values 
a1 = -1e-5;
a2 = 1.25;