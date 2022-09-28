% Lab 1 - Intro to Matlab
% Q3 - Calculate the area of a triangle given 3 sides

function area = triangleArea(sides)
    s = 0;
    for i = 1:length(sides)
        s = s + sides(i);
    end
    s = s/2;
    area = sqrt(s*(s-sides(1))*(s-sides(2))*(s-sides(3)));
end