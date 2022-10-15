%Generation of a continuous-time Sinusoidal signal of frequency 100Hz in a time duration 100 msec.
%with a timeshift of 5 msec
t = -0.05 : 0.001 : 0.05;
f =100;
a = 4;
y1 = a*cos(2*pi*f*t);
y2 = a*cos(2*pi*f*(t-0.005));
subplot(2,1,1); plot(t,y1);
title('sinusoidal signal');
subplot(2,1,2); plot(t,y2);
xlabel('time-->'); ylabel('Amplitude-->');
title('time shifted sinusoidal signal');