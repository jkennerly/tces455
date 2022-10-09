% TCES 455 - Lab 2

ra = 32.5*10^-3;     % armature resistance in ohms
la = 14 * 10^-6;     % armature inductance in Henries
kv = 0.0631;         % the back emf of torque constant in volt second
                        % or Newton-meter/ampere
j_motor = 0.0117;    % kg-m^2
bm = 500 * 10^-6;    % viscous friction constant in Nms
j_load = 0.6883;     % kg-m^2
kl = 12 * 10^-6;     % load torque constant in Nms^2
va = 24;             % applied armature voltage in V
iaic = 0;            % initial condition of armature current in A
wmic = 0.0;          % initial condition of angular velocity
                        % of rotor shaft rad/s
j_total = j_motor + j_load;