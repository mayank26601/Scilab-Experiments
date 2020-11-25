//Q2)
clc;
clear;
j=sqrt(-1)
hmag1=[]
w1=[]
phase1=[]
for w=0:0.01:2*%pi
h=1/(1-0.5*exp(-j*w))
//Magnitude of the Fourier Transform
hmag=abs(h)
hphase=phasemag(h)
hmag1=[hmag1 hmag]
phase1=[phase1 hphase]
w1=[w1 w]
end
plot(w1,hmag1)
title("Magnitude Plot of DTFT")
figure;
plot(w1,phase1)
title("Phase Plot of DTFT")
