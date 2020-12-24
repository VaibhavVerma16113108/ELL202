% This function returns the value of I2/Vs, where I2 = current at port 2
% and Vs = source voltage
function x = transferFunctionZ(Z, Zs, ZL)
x = Z(2,1)/(Z(1,2)*Z(2,1) - (Z(1,1)+Zs)*(Z(2,2)+ZL));
end