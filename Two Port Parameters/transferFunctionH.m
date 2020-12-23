% This function returns the value of V2/Vs, where V2 = voltage at port 2
% and Vs = source voltage
function x = transferFunctionH(H, Zs, ZL)
x = H(2,1)/(H(1,2)*H(2,1)-(H(1,1)+Zs)*(H(2,2)+1/ZL));
end