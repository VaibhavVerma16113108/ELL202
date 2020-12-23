% This function returns the value of V2/Vs, where V2 = voltage at port 2
% and Vs = source voltage
function x = transferFunctionT(T, Zs, ZL)
x = 1/(Zs*(T(2,1)+T(2,2)/ZL) + (T(1,1) + T(1,2)/ZL));
end