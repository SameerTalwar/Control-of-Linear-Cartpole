clear all, close all, clc

theta_not = 45;
omega_not = 0;

%m = 0.08;
%M = 0.067;
m = 0.058;
M = 0.167
L = 0.14;
g = -9.81;
d = 1;

A = [0 1 0 0;
    0 0 g*m/M 0;
    0 0 0 1;
    0 0 g*(m+M)/M 0];

B = [0; 1/M; 0; 1/(M*L)];


Q = [500 0 0 0;
    0 10 0 0;
    0 0 100 0;
    0 0 0 250];

R = [0.001];

eig = [-020.4 -2.3 -2.2 -2.1]

rank(ctrb(A,B))

K = lqr(A,B,Q,R)
%K = place(A,B,eig);

%sim('Cartpole.slx')
