clc;
clear;
close all;
r = 1;
center =[0 , 0];
theta = linspace(0 , 2*pi, 100);
x =center(1)+ r* cos (theta);
y =center(2)+ r* sin (theta);
fill(x , y , 'b');
axis equal;