%Time shifting property of Fourier transform.clc; clear all; close all;
clc; clear all; close all;
T=input('Enter time delay :')
syms t
y=sin(.2*pi*t)/(.2*pi*t);
y1=sin(.2*pi*(t-T))/(t-T);
figure;
subplot(2,1,1);
ezplot(y,[-100 100]);
axis tight;
subplot(2,1,2);
ezplot(y1,[-100 100]);
axis tight;
Y=fourier(y);
Y1=fourier(y1);
figure;
subplot(2,1,1);
ezplot(simplify(abs(Y)),[-10 10]);
axis tight;
title('FT of sinc signal')
subplot(2,1,2);
ezplot(simplify(abs(Y1)),[-10 10]);
title('FT of time shifted sinc signal');