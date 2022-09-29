% TCES 455 Lab 1 - Intro to MATLAB
% Written by: Jane Kennerly
% Q2 - R_EQ of n parallel resistors

% Creates a function called reqCalc which calculates equivalent resistance
% (req) for n number of parallel resistors

% parameter 'resistances' is expected to be an array

% Ex: if the parallel resistor values are 10 ohms, 20 ohms, and 30 ohms,
% call the function in the command window like this:
% reqCalc([10,20,30])

function req = reqCalc(resistances)
    req = 0;
    for i = 1:length(resistances)
        req = req + (1/resistances(i));
    end
    req = 1/req;
end