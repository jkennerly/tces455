% TCES 455 - Homework 1
% Written by: Jane Kennerly
% Matlab version R2022b
%
% This script answers appendix problems A3 from the course textbook.

% A3 - Generate a plot of y(x) = e^-0.5x * sin (omega * x)
%   where omega = 10 rad/s and 0 <= x <= 10.

% Generate a vector of x from 0 to 10 with 0.1 increments. 
x = 0:0.1:10;
omega = 10;

% .* is used for vector multiplication
y = (exp(-0.5.*x)).*sin(omega .* x);
plot(x,y)
title('Plot of y(x) = e^{-0.5x} sin\omegax')
xlabel('x')
ylabel('y')
grid on
