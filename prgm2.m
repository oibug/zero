clc; clear all; close all;
 
%Rectangular signla
t = -5: 0.01: 5;
width = 2;
y = [zeros(1,400), ones(1,201), zeros(1,400)];
subplot(2,2,1); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('Continous time Rectangular system');
axis([-5 5 0 1.5]);
 
%Triangular Signal
t = -5: 0.01: 5;
width = 2;
y = tripuls(t,width);
subplot(2,2,2); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('Continous time Tringular signla');
axis([-5 5 0 1.5]);
 
%Sinc function
t = -5: 0.01: 5;
y = sinc(t);
subplot(2,2,3); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('Continous time sinc signal');
axis([-5 5 -0.5 1.5]);
 
%Signum function
t = -10: 0.01: 10;
y = sign(t);
subplot(2,2,4); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('Continous time Signum function');
axis([-5 5 -1.5 1.5]);