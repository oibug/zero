%Fourier Transform of a signal : x(t) = e-2t.*heaviside(t)

clc; clear all; close all;
 
syms t w;
%input signal x(t)
x = exp(-2*t).*heaviside(t);
subplot(3,1,1);
ezplot(x);
title('Input Signal');
 
% Fourier Transform
disp('The Fourier Transform of x(t) is');
X = fourier(x);
X = simplify(X);
disp(X);
 
% frequency response
subplot(3,1,2);
ezplot(abs(X));
title('Magnitude response of Fourier Transform');
subplot(3,1,3);
fplot(atan((imag(X))/(real(X))));
title('Phase response of Fourier Transform');