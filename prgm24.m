syms t real
 
%laplace transform of the input
disp('input signal');
x1 =  (t^2).*heaviside(t)
 
%laplace transform of the input signal 
X1 =  laplace(x1);
disp('laplace transform of the input signal')
X1 =  simplify(X1)
 
%delayed input signal
disp('delayed input signal');
x2 =  ((t-2)^2).*heaviside(t-2)
 
%laplace transform of the delayed input signal 
X2 =  laplace(x2);
disp('laplace transform of the input signal')
X2 =  simplify(X2)
