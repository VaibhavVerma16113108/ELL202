% Z0 = characteristic impedance
% ZL = load impedance
% k = wave number
% l = length of the transmission line
function Zin = inputImpedanceTransmissionLine(Z0, ZL, k, l)
Zin = Z0*(ZL+j*Z0*tan(k*l))/(Z0+j*ZL*tan(k*l));
end