function Zout = outputImpedanceY(Y, Zs)
Gout = Y(2,2) - Y(1,2)*Y(2,1)/(Y(1,1)+1/Zs);
Zout = 1/Gout;
end