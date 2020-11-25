clc;
x1=[1,3,7,-2,5]
x2=[2,-1,0,3]
z=conv(x1,x2)
y=xcorr(x1,x2)
x3=[3,0,-1,2]
w=conv(x1,x3)
x4=mtlb_fliplr(x3(2:$))
x4($+1)=x3(1)

