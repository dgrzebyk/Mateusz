function [value] = of_2D_1(x,y,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here

valx = 0.1*x.^2 + 2*sin(x) + 1*sin(4*x)+0.5*sin(9*x) + 0.2*sin(48*x) + 0.07*sin(70*x) + + 0.03*sin(543*x);
valy = 0.1*y.^2 + 2*sin(y) + 1*sin(4*y)+0.5*sin(9*y) + 0.2*sin(48*y) + 0.07*sin(70*y) + + 0.03*sin(543*y);
value = valx + valy;

% close all
% x = [-10:0.001:10];
% y = 0.1*x.^2 + 2*sin(x) + 1*sin(4*x)+0.5*sin(9*x) + 0.2*sin(48*x) + 0.07*sin(70*x) + + 0.03*sin(543*x);
% plot(x,y)


end

