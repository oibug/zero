clc;clear all;close all;
syms t;
 
%input signals
x = exp(-t);
y = x*cos(10*t);
 
%plotting of signals
subplot(2,1,1); ezplot(x,[0,5]);
axis([0 5 0 1.1]);title('x(t)');
subplot(2,1,2); ezplot(y,[-1,5]);
axis([0 5 -1.1 1.1]);title('y(t)');
 
%displaying the Laplace transforms
disp('laplace transform of x(t) is')
X = laplace(x);
disp('laplace transform of y(t) is')
Y = laplace(y);
 
%frequency responses
Xm = abs(X);
figure;
subplot(2,1,1); ezplot(Xm);
title('mag response of X(S)');
Ym = abs(Y);
subplot(2,1,2); ezplot(Ym);
title('mag response of Y(S)');