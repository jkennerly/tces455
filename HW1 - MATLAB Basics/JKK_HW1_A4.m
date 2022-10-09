% TCES 455 - Homework 1
% Written by: Jane Kennerly
% Matlab version R2022b
%
% This script answers appendix problems A4 from the course textbook.

% A4 - Develop a MATLAB script to plot the function
% y(x) = (4/pi)cos(omega*x) + (4/(9*pi))cos(3*omega*x)
%   where omega is a variable input at the command prompt.

x = -2*pi:(1/64)*pi:2*pi;
%omega = 1;
omega = 3;

y = (4/pi)*cos(omega*x)+(4/(9*pi)*cos(3*omega*x));

% Generate the plot
plot(x,y)
xlabel('time(sec)')
ylabel('y(x)=(4/\pi)*cos(\omegax) + (4/9\pi)*cos(3\omegax)')
grid on



