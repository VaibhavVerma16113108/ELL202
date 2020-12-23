function Zout = outputImpedanceZ(Z, Zs)
Zout = Z(2,2) - Z(1,2)*Z(2,1)/(Z(1,1)+Zs);
end