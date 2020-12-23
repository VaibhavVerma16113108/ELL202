function H = ZtoH(z)
z11 = z(1,1);
z12 = z(1,2);
z21 = z(2,1);
z22 = z(2,2);
h11 = z11 - z12*z21/z22;
h12 = z12/z22;
h21 = -z21/z22;
h22 = 1/z22;
H = [h11 h12; h21 h22];
end
