% This function returns the value x = V2/Is
function x = transferFunctionY(Y,Zs,ZL)
x = Y(2,1)/(Y(1,2)*Y(2,1)-(Y(1,1)+1/Zs)*(Y(2,2)+1/ZL));
end