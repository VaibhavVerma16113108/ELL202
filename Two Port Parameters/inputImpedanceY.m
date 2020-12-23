function Zin = inputImpedanceY(Y, ZL)
Gin = Y(1,1) - Y(1,2)*Y(2,1)/(Y(2,2)+1/ZL);
Zin = 1/Gin
end