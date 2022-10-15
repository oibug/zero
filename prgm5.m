%u(t) = 0.5sgn(t) + 0.5
t = -10 : 0.01 : 10;
step = 0.5*sign(t) + 0.5;
subplot(3,1,1); plot(t,step);
xlabel('time-->'); ylabel('Amplitude-->');
title('unit step signal, u(t)');
axis([-10 10 0 1.2]);
 
%y(t) = u(t-3)
t = -10 : 0.01 : 10;
y = 0.5*sign(t-3)+0.5;
subplot(3,1,2); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('shifted unit step signal, u(t-3)');
axis([-10 10 0 1.2]);
 
%y(t) = u(t) - u(t-6);
t = -10 : 0.01 : 10;
y = (0.5*sign(t) + 0.5) - (0.5*sign(t-6) + 0.5);
subplot(3,1,3); plot(t,y);
xlabel('time-->'); ylabel('Amplitude-->');
title('shifted unit step signal, u(t)- u(t) - u(t-6)');
axis([-10 10 0 1.2]);