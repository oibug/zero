%multiplication of DT signals
 
%x1(n)=6*a^n;
n=0:0.1:5;
a=2;
x1=6*(a.^n);
subplot(3,1,1); stem(n,x1);
title('x1(n)');
 
%x2(n)=2*cos(wn);
f=1.2;
x2=2*cos(2*pi*f*n);
subplot(3,1,2); stem(n,x2);
title('x2(n)');
 
%Multiplication of two sequence
y=x1.*x2;
subplot(3,1,3); stem(n,y);
xlabel('time n-->'); ylabel('Amplitude-->');
title('y(n)');