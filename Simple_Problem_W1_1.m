clc
clear all

A = [4, 3, 0, 0, -4; 6, 2, 1, -4, -9; 2, 9, -6, 2,0; 6, 5, -10, 1, -1; -6,-5, 9, -5, -9];

a = A(2,4);
b = A(4,5);
c = A(2,:);
d = A(:,4);
e = A(1:4,5);
f = A(2:5,1:3);
g = A^2;
h = A.^2;
i = A((1:4:5),(1:4:5));


