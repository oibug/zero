% Generation of continuous-time Sinusoidal and Gaussian signals.

clc; close all; clear all;
t = -.05: 0.001: 0.05;
f = 100;
a = 2;
yt = a*sin(2*pi*f*t);
subplot(2,1,1); plot(t,yt);
xlabel('time-->'); ylabel('Amplitude-->');
title('Sinusoidal signal'); 
a = 3;
yt = exp(-a*t.^2);
subplot(2,1,2); plot(t,yt);
xlabel('time-->'); ylabel('Amplitude-->');
title('Gaussian signal');