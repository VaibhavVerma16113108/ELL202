function Zin = inputImpedanceG(G, ZL)
Gin = G(1,1)-G(1,2)*G(2,1)/(G(2,2)+ZL);
Zin = 1/Gin;
end