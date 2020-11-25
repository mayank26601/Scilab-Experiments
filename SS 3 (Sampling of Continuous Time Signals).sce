clc;

t=0:0.01:2;
x=sin(2*%pi*5*t);
plot(t,x);
figure;


n=0:1:100
fs1=50;
x=cos((2*%pi*n)/fs1);
plot2d3(n,x);
figure;


n=0:1:100
fs1=50;
fm=5;
A=1;
x=A*cos((2*%pi*fm*(n/fs1)));
plot2d3(n,x);
figure;


n=0:3.5:100
fs1=50;
fm=25;
A=1;
x=A*cos((2*%pi*n*fm)/fs1);
plot2d3(n,x);
figure;


n=0:1.5:100
fs1=50;
fm=70;
A=1;
x=A*cos((2*%pi*n*fm)/fs1);
plot2d3(n,x);
figure;


n=0:2:100
fs1=0.002;
x=cos((2*%pi*0.02*n)/fs1);
plot2d3(n,x);
figure;

n=0:1.05:100
fs1=0.04;
x=cos((2*%pi*0.02*n)/fs1);
plot2d3(n,x);
figure;

n=0:2.5:100
fs1=0.4;
x=cos((2*%pi*0.02*n)/fs1);
plot2d3(n,x);




