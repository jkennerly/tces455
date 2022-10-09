% TCES 455 - Homework 1
% Written by: Jane Kennerly
% Matlab version R2022b
%
% This script answers appendix problems A4 from the course textbook.
%
% A4 - Develop a MATLAB script to plot the function
% y(x) = (4/pi)cos(omega*x) + (4/(9*pi))cos(3*omega*x)
%   where omega is a variable input at the command prompt.
% example input: A4([1,3,10])

% help A4

function A4(omega)
close all     % close all open figures
x = -2*pi:(1/64)*pi:2*pi;

    for i=1:length(omega)
        %omega = str2double(varargin(i));
        y = (4/pi)*cos(omega(i).*x)+(4/(9*pi)*cos(3.*omega(i).*x));
        % Generate the plot and set legend display based on input
        plot(x,y,"DisplayName",strcat("\omega = ", num2str(omega(i))))
        % hold on keeps previous traces when plotting
        hold on;
    end

legend("show")
xlabel('time(sec)')
ylabel('y(x)=(4/\pi)*cos(\omegax) + (4/9\pi)*cos(3\omegax)')
grid on
end
