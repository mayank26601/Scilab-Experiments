clear;
clc;

//Finding the Z transform
//Q1)
x1=[2,-1,3,2,1,0,2,3,-1];
n=0:8;
function[za]=ztransfer(seq,n)
z=poly(0,'z','r')
    za=seq*(1/z)^n'
endfunction
zz=ztransfer(x1,n)
