clc;
clear;

//Check for stability of exp(x(n)
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_limit=10;
sum=0;
for n=0:Maximum_limit-1
    sum=sum+exp(x(n+1))
    disp(sum)
end
if(sum>Maximum_limit)
    disp('Even though the limit is bounded the output is unbounded')
    disp('The system is UNSTABLE')
    disp('sum=');
    disp(sum)
else
    disp('The sysytem is stable')
    disp('sum=')
    disp(sum)
end
