%Generation of elementary sequences in discrete time – 
		%1.Unit Impulse Sequence	3.Unit Ramp Sequence
		%2.Unit Step Sequence		4.Unit Parabolic Sequence
        
n = -10:1:10;
impulse=[zeros(1,10), ones(1,1), zeros(1,10)];
subplot(2,2,1); stem(n,impulse);
xlabel('Discrete time n-->'); ylabel('Amplitude-->');
title('Unit impulse sequence');
axis([-10 10 0 1.2]);
%Unit step sequence
n = -10:1:10;
step=[zeros(1,10),ones(1,11)];
subplot(2,2,2); stem(n,step);   
xlabel('Discrete time-->'); ylabel('Amplitude-->');
title('Unit step sequence');
axis([-10 10 0 1.2]);
%Unit ramp sequence
n=0:1:10;
ramp=n;
subplot(2,2,3); stem(n,ramp);   
xlabel('Discrete time-->'); ylabel('Amplitude-->');
title('Unit ramp sequence');
%Unit parabolic sequence
n=0:1:10;
parabola=0.5*(n.^2);
subplot(2,2,4); stem(n,parabola);	
xlabel('Discrete time-->'); ylabel('Amplitude-->');
title('Unit parabolic sequence');