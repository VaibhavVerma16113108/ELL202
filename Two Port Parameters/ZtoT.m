function T = ZtoT(Z)
z11 = Z(1,1)
z12 = Z(1,2)
z21 = Z(2,1)
z22 = Z(2,2)
t11 = z11/z21
t12 = z11*z22/z21 - z12
t21 = 1/z21
t22 = z22/z21
T = [t11 t12; t21 t22]
end
