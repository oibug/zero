% Multiplication of two continuous-time signals
clc;
clear all;
clear all;
t=-5:0.001:5;
f1=5;
x1=sinc(t).*sin(2*pi*f1*t);
f2=1;
x2=3*cos(2*pi*f2*t).*sin(2*pi*f2*(t+0.5));
subplot(2,1,1);
plot(t,x1);
title('multiplication of sinc and sine signals');
subplot(2,1,2);
plot(t,x2);
xlabel('time-->');
ylabel('amplitude-->');
title('multiplication of cosine and phase shifted sine signals');