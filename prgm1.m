clc; close all; clear all;
 
%Unit Impulse signal
t = -1: 0.001 : 1;
impulse = [zeros(1,1000), ones(1,1), zeros(1,1000)];
subplot(2,2,1);
plot(t,impulse);
xlabel('time-->'); ylabel('Amplitude-->')
title('Unit Impulse Signal');
 
%Unit Step signal
t = -5: 0.01: 5;
step = [zeros(1,500), ones(1,501)];
subplot(2,2,2); plot(t,step);
xlabel('time-->'); ylabel('Amplitude-->');
title('Unit Step Signal');
axis([-5 5 0 1.5]);
 
%Unit Ramp Signal
t = 0: 0.01: 6;
ramp = t;
subplot(2,2,3); plot(t,ramp);
xlabel('time-->'); ylabel('Amplitude-->');
title('Unit Ramp Signal');
 
%Unit Parabolic Signal
t = 0: 0.01: 6;
parabola = 0.5*(t.^2);
subplot(2,2,4); plot(t,parabola);
xlabel('time-->'); ylabel('Amplitude-->');
title('Unit Parabolic Signal');