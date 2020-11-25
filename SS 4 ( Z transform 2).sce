clear;
clc;

//Finding Z transform
//Q2)
x1=[2,-1,3,2,1,0,2,3,-1];
n=-4:4;

function[za]=ztransfer(seq,n)
z=poly(0,'z','r')
    za=seq*(1/z)^n'
endfunction
zz=ztransfer(x1,n)
