clear all;
%Creating a coeffient matrice array
A=[0.3 5 -1; 0 4 2; -2 1 5];
A
%Creating collumnn vector
b=[2 ; 1 ;-4];
b;
%Solve the  simultanous equations with Matrix methods

%Note we are supposed to use the back word slash
X=A\b; %This is used to find the unknowns
% A matrice that is Commutative its one that gives the same value when
% given
%Example 2
A=[ 5 2 4; 1 7 -3; 6 -10 0];
B=[11 5 -3; 6 -12 4; 0 6 1];
C=[ 7 14  1; 10 3 -2 ; 8 -5 9];
% This makes the Values of A and  B are commutative 
X=A+B
y=B+A
% comments:---Matrix A=B and hence Matrice addition is Commutative

%Associative Law--
A+(B+C);
(A+B)+C% Associativity in matrices are the same
% Distributive Law of Matrices in matrices 
5*(A+C);
5*A+5*C;
%Matrix multiplication 
J=A*B;
H=B*A; 
%Matrice multipilication is not Commutative meaning the values are not the
%same for the same values

% Creating an exponetional using the Exponential fuction 
X=[0:0.1:1];
Y=exp(X)% This is how to use the Exponetional Fuction of Matlab
plot (X,Y)
max(Y)
mean(Y)
%help mean
eye(4,4)
max(eye)
det (A)
inv(A) % This helps you to get the Inverse of the Matrix
size(A) % This helps you to get the Size of A which is 3 by 3
%Getting the Rank of the Matice


rank(A)

