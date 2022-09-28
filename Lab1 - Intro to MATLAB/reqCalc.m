% Q2 - R_EQ of n parallel resistors

function req = reqCalc(resistances)
    req = 0;
    for i = 1:length(resistances)
        req = req + (1/resistances(i));
    end
end