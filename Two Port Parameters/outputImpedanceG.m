function Zout = outputImpedanceG(G,Zs)
Zout = G(2,2) - G(1,2)*G(2,1)/(G(1,1)+1/Zs);
end