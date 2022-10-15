%Generation of partial fraction expansion in Laplace transform
clc;clear all;close all;

num = input('enter the numerator coefficients');
den = input('enter the denominator coefficients');
[r,p,k] = residue(num,den);

disp('residues in the partial fraction are')
disp(r)
disp('poles of the system are')
disp(p)