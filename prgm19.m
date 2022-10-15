%Modulation property of Fourier transform.
clc; close all; clear all;
syms t w
x1=exp(-abs(t));
x2=cos(10*t);
y=x1*x2;
subplot(2,1,1);
ezplot(y);
axis tight;
Y=fourier(y)
Yp=atan((imag(Y))/(real(Y)))
subplot(2,1,2);
ezplot(abs(Y),[-25 25]);
title('Fourier Transform Magnitude');
axis([-20 20 -0.2 1.2]);
