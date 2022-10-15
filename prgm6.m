%x1(t) = 5exp(-at)
t = 0 : 0.001 : 5;
a = 1.2;
x1 = 5*exp(-a*t);
subplot(3,1,1); plot(t,x1);
title('first signal x1(t)');
%x2(t) = 2sin(wt)
f = 1;
x2 = 2*sin(2*pi*f*t);
subplot(3,1,2); plot(t,x2);
title('second signal x2(t)');
 
%multiplication of x1(t) and x2(t)
y = x1.*x2;
subplot(3,1,3); plot(t,y);
xlabel('time t'); ylabel('amplitude');
title('multiplication of signals y(t)');