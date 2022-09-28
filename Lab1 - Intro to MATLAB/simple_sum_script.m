% Lab 1 - Intro to Matlab
% Q1 - Add numbers 1, 1/2, 1/4, ..., until sum > 1.995
clc

denominator = 1;
sum = 1;
terms = 1;
while sum < 1.995
    denominator = denominator * 2;
    terms = terms + 1;
    sum = sum + (1/denominator);
end
terms
sum