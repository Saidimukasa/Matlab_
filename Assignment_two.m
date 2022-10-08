clear all;
close all;
format short;
%1 create marix A
A=[0.1 14 1 3 ; 0.2 12 1 6;0.3 10 1 9 ; 0.4 8 1 12; .5 6 0 15;0.6 4 0 18;0.7 2 0 21];
NUMBER_1=A';
%(a)
% Creating  a 3x4 matrix B
B=[0.1 14 1  ; 0.2 12 1 ;.3 10 1  ; 0.4 8 1];
B; %This is a 3X4 matrix

%(b)( Creating a 2 X 7) matrix C from the 2nd and 4th rows and all the
%Collumns of the Matrix
 C=[0.2 12 1 6;0.4 8 1 12];
 
 %(c)--Replace elements A(4,7) and A(2,1) by zeros
 %To replace values in matlab we use the changem fuction
 
 %(d)Create  matrix D as a multiplication of A with its transpose
 
 D=A*A';
 Part_D=D% Here i have multiplied Matrix A with its Transpose and that is A'