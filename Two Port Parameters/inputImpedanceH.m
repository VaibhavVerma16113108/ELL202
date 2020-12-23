function Zin = inputImpedanceH(H, ZL)
Zin = H(1,1) - H(1,2)*H(2,1)/(1/ZL + H(2,2));
end