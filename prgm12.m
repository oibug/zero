%Generation of the discrete-time sequence x(n)=u(n+3)+5u(n-15)+4u(n+10)
 
n=-20:1:20;
u=[zeros(1,20),ones(1,21)];
u1=[zeros(1,17),ones(1,24)];
u2=[zeros(1,35),ones(1,6)];u2=5*u2;
u3=[zeros(1,10),ones(1,31)];u3=4*u3;
x=u1+u2+u3;
subplot(4,1,1);stem(n,u1);
title('u(n+3)');
subplot(4,1,2);stem(n,u2);
title('5u(n+15)');
subplot(4,1,3);stem(n,u3);
title('4u(n+10)');
subplot(4,1,4);stem(n,x);
title('x(n)');