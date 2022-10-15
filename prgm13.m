%Fourier Transform and Inverse Fourier Transform of the given sequence

clc; clear all; close all;
syms t;
x1 = exp(-t^2);
disp('The Input Equation is');
disp(x1);
X1 = fourier(x1);
disp('The Fourier Transform of the Input Equation is');
disp(X1);
X11 = ifourier(X1);
disp('The Inverse Fourier Transform is');
disp(X11);
