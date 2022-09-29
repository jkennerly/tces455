% TCES 455 Lab 1 - Intro to MATLAB
% Written by: Jane Kennerly
% Lab 1 - Intro to Matlab
% Q1 - Write a script to add numbers 1, 1/2, 1/4, ..., until sum > 1.995

% clc clears the command window
clc

% initialize variables
denominator = 1;
sum = 1;
terms = 1;

% sum terms 1, 1/2, 1/4, etc until the sum is greater than 1.995
while sum < 1.995
    denominator = denominator * 2;
    terms = terms + 1;
    sum = sum + (1/denominator);
end

% display number of terms summed and the sum
terms
sum