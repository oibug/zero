%Time scaling property of Fourier transform for sinc signal.

%user is asked to enter scaling property
clc; clear all; close all;

syms t;
a = input('Enter Scaling Factor ');
 
x = sinc(2*pi*0.1*t);
X = fourier(x);
X = simplify(X);
 
x1 = sinc(2*pi*a*0.1*t);
X1 = fourier(x1);
X1 = simplify(X1);
 
subplot(2,2,1);
fplot(x, [-20 20]);
title('without scaling');
axis tight;
 
subplot(2,2,2);
fplot(x1, [-20 20]);
title('with scaling');
axis tight;

subplot(2,2,3);
fplot(X, [-20 20]);
title('Fourier transform without scaling');
axis tight;
 
subplot(2,2,4);
fplot(X1, [-20 20]);
title('Fourier transform with scaling');
axis tight;