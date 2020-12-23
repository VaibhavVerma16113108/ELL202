% This function returns the value x = I2/Is
function x = transferFunctionG(G, Zs, ZL)
x = G(2,1)/(G(1,2)*G(2,1) - (G(1,1)+1/Zs)*(G(2,2)+ZL));
end