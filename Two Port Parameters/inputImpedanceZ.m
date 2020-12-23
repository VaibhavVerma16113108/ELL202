function Zin = inputImpedanceZ(Z, ZL)
Zin = Z(1,1)-Z(1,2)*Z(2,1)/(Z(2,2)+ZL);
end