% Calculates the reflection coefficient at any distance 'x' with the source
% as the origin. 
% ZL = load impedance
% Z0 = characteristic impedance
% k = wave number
% l = length of the tranmission line
function gamma = reflectionCoeff(ZL, Z0, k, l, x)
gamma = (ZL-Z0)/(ZL+Z0)*exp(-2*j*k*(l-x));
end