function Zout = outputImpedanceH(H, ZS)
Gout = H(2,2) - H(2,1)*H(1,2)/(ZS+H(1,1));
Zout = 1/Gout;
end