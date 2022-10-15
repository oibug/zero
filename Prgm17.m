%Time scaling property of Fourier transform for rectangular signal.

clc; clear all; close all;
syms t w
x1=heaviside(t+1)-heaviside(t-1);
x2=heaviside(t+5)-heaviside(t-5);
X1=fourier(x1)
X2=fourier(x2)
subplot(2,1,1); ezplot(x1,[-10 10]);
title('rectangular signal');
subplot(2,1,2); ezplot(x2,[-10 10]);
title('time scaled rectangular signal');
figure;subplot(2,1,1); ezplot(X1,[-10 10]);
title('fourier transform of the rectangular signal');
axis tight;
subplot(2,1,2); ezplot(X2,[-10 10]);
title('fourier transform of the time scaled rectangular signal');
axis tight;