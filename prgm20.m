%Generation of the Laplace transform of signals
clc;clear all;close all;
syms t a w
 
%laplace transform of x1(t) = t*exp(-at)
disp('the input signal x1(t) is')
x1 = t*exp(-a*t)
disp('laplace transform of x1(t) is')
X1 = laplace(x1)
 
%laplace transform of x2(t) = cos(wt)
disp('the input signal x2(t) is')
x2 = cos(w*t)
disp('laplace transform of x2(t) is')
X2 = laplace(x2)
 
%laplace transform of x3(t) = exp(-5t)
disp('the input signal x3(t) is')
x3 = exp(-5*t)
disp('laplace transform of x3(t) is')
X3 = laplace(x3)