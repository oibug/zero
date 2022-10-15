%Shifting and Scaling operations using sinc signals.

%y1 = sinc(t)
t = -10:0.01:10;
y1 = sinc(t);
subplot(2,2,1);plot(t,y1);
xlabel('tme-->'); ylabel('Amplitude-->');
title('sinc signal');
axis([-10 10 -0.5 1.5]);
 
%y2 = sinc(4*t)
t = -10:0.01:10;
y2 = sinc(4*t);
subplot(2,2,2);plot(t,y2);
xlabel('tme-->'); ylabel('Amplitude-->');
title('Compressed sinc signal');
axis([-10 10 -0.5 1.5]);
 
%y3 = sinc(2*t-5)
t = -10:0.01:10;
y3 = sinc(2*t-5);
subplot(2,2,3);plot(t,y3);
xlabel('tme-->'); ylabel('Amplitude-->');
title('shifted sinc signal');
axis([-10 10 -0.5 1.5]);
 
%y4 = sinc(t)
t = -10:0.01:10;
y4 = sinc(0.25*t);
subplot(2,2,4);plot(t,y4);
xlabel('tme-->'); ylabel('Amplitude-->');
title('Expanded sinc signal');
axis([-10 10 -0.5 1.5]);