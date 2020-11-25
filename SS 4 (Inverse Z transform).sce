clear;
clc;

//Program to find the inverse z-transform using the long division method

z=%z;
num=2*(2*z-1)
den=(z-1)*(z-2)^2
h=ldiv(num,den,10)
disp(h,"Displaying the first ten terms of inverse Z transform")
