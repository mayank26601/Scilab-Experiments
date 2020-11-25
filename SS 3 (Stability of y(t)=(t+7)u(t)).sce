clc;
clear;

//Find stability of y(t)=(t+7)u(t)

Maximum_limit=10;
sum=0;
for n=0:Maximum_limit-1
    sum=sum+(n+7)
    disp(sum)
end
if(sum>Maximum_limit)
    disp('Even though the limit is bounded the output is unbounded')
    disp('The system is UNSTABLE')
    //disp('sum=');
    //disp(sum)
else
    disp('The sysytem is stable')
    disp('sum=')
    disp(sum)
end
