%Convolution property of Laplace transform
syms t
x1 = exp(-2*t);
x2 = heaviside(t);
disp('Laplace transform of x1(t)is')
X1 = laplace(x1);
X1 = simplify(X1)
disp('Laplace transform of x2(t)is')
X2 = laplace(x2);
X2 = simplify(X2)
 
%Convolution using Laplace transform
Y = X1.*X2;
disp('convolution of two signals is')
y = ilaplace(Y)
%plotting the convolution
ezplot(y);
