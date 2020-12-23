% Function to compute the characteristic impedance of a lossy transmission
% line. In a lossless transmission line, we have R = G = 0. 
function z0 = characterImpedance(R,G,L,C,w)
num = R + 1i*w*L;
den = G + 1i*w*C;
z0 = sqrt(num/den);
end
