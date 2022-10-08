clear all;
close all;
A=[2 9 0 0;0 4 1 4; 7 5 5 1;7 8 7 4];
b=[-1 ;6 ;0 ;9 ];
a=[3 -2 4 -5];

%1.(a)i--
part_i=A*b;
part_i
%1(II)--
part_ii=a+4;
part_ii
%1(iii)
part_iii=b*a;
part_iii

%i(iv)
part_iv=A*b;
part_iv

%1(v)
part_v=A.^a'
part_v

%2)
%A*A When you execute this operation the matrices will be Muliplied and the
%value will be a product while A^2 here you are powering each value of
%Matrix A while A.^2 here we shall multiply each value of A by 2 and later
%Power them by 2

%(3)A(2:3) This isolates the submatrix that consists of the 2nd and the 3rd
%rows of Matrix A

%4.Solving the Linear system





