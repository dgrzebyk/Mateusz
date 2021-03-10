function [value] = of_2D_1(x,y,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here

valx = 0.1*x.^2 + 2*sin(x) + 1*sin(4*x)+0.5*sin(9*x) + 0.2*sin(48*x) + 0.07*sin(70*x) + + 0.03*sin(543*x);
valy = 0.1*y.^2 + 2*sin(y) + 1*sin(4*y)+0.5*sin(9*y) + 0.2*sin(48*y) + 0.07*sin(70*y) + + 0.03*sin(543*y);
valuet = valx + valy;

c1 =  ((1+(x-1.21)^4))/10000000 + ((y+5.312)^4)/10000000 - 1/(1+(x-1.21)^2) - 1/(1+(y+5.812)^2) ;
c2 = -1/(1+(sqrt(5*(x+2)^2 + 6*(y+8)^2)));
c3 = -1/(1+(sqrt(5*(x+5.42)^2 + 6*(y+3.2)^2)));
c4 = -1/(1+(sqrt(5*(x+3)^2 + 6*(y+3.8)^2)));
value = 0.05*valuet + c1 + c2+1.2*c3+0.4*c4;

% close all
% x = [-10:0.001:10];
% y = 0.1*x.^2 + 2*sin(x) + 1*sin(4*x)+0.5*sin(9*x) + 0.2*sin(48*x) + 0.07*sin(70*x) + + 0.03*sin(543*x);
% plot(x,y)


end

