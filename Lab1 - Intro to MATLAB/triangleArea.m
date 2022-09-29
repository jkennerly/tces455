% TCES 455 Lab 1 - Intro to MATLAB
% Written by: Jane Kennerly
% Q3 - Calculate the area of a triangle given 3 sides

% Creates a function called triangleArea which calculates the area
% of a triangle given an array 'sides'
% Ex 1: triangleArea([56, 27, 43]) 
% Ex 2: triangleArea([5,12,13])
function area = triangleArea(sides)
    s = 0;
    for i = 1:3
        s = s + sides(i);
    end
    s = s/2;
    area = sqrt(s*(s-sides(1))*(s-sides(2))*(s-sides(3)));
end