clear;
clc;
N=100;
t=-N:0.01:N;
u=ones(t).*(t>=0);
plot(t,u);
set(gca(),"data_bounds",matrix([-100,100,-0.1,1.1],2,-1))
xlabel("Time");
ylabel("Unit Step Function");
figure;

M=100;
t1=0:0.01:M;
M=t1;
plot(t1,M);
xlabel("Time");
ylabel("Ramp Function");
figure;

n=0:50;
f=0.05;
phase=0;
A=1.5;
x=A*sin(2*%pi*f*n-phase);
plot(x);
figure;

n1=0:50;
f1=0.05;
phase1=0;
A=1.5;
y=A*cos(2*%pi*f1*n1-phase1);
xlabel("Time");
plot(y);





