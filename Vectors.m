  clear all;
close all;
%Creating a Row Vector
x=[1,2,3,4,5];
x
%Creating a column Vector
%y=[6;7;6;4;3];%For the Case of Collumn vectors we use semi-collons
y=[1 3 4 5];
y'%This is how to use the Transpose such that our row vector becomes a vector
u=[0:10]%This is how to specify the Step width
u
z=[1:0.5:10];%This is how to use afloat step Width Notation
z
f=[1:8];%if you live the Column empty the Matlab program will automatically increament

v=[0:2:8];%This is how to use a step width of two (2)
v
v(1:3)%This helps you to obtain the First three Entries of the Vector 3

matrix=[1,3;1,2];
matrix(1,2)
