% Read wind data
data = readtable('gridwatch wind data.csv');
% Assuming wind power data is in the 3rd column (unit: kW)
wind_power_kW = data{:, 3}; 
% Create time vector (unit: seconds, 5 minutes = 300 seconds)
time = (0:length(wind_power_kW)-1)' * 300; % 300 seconds interval

% Define resistor, capacitor, and model parameters
R1 = 0.36e-03;      % Resistor R1
R2 = 1.92;          % Resistor R2
C2 = 2100;          % Capacitor C2
Np_sc = 5;          % Number of parallel units
Ns_sc = 9;          % Number of series units

% Non-linear capacitor parameters
C0 = 623;           % Fixed capacitor C0
Cv = 172;           % Voltage-dependent capacitor Cv

% Define non-linear function f(u), based on equation (11) in the text
f = @(Q1) (-C0 + sqrt(C0^2 + 2 * Cv * Q1)) / Cv;

% Define energy function g(u), based on equation (14) in the text
g = @(vsc) - Ns_sc * Np_sc * (0.5 * C0 * Vsc^2 + (1/3) * Cv * Vsc^3);
