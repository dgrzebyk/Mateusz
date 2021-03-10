function [value] = of_2D_fewminima_7(x,y,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here


Dist = sqrt((-2.1-x)^2+(-8.3-y)^2);
c1 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-4.7-x)^2+(6-y)^2);
c2 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((5.6-x)^2+(8.85-y)^2);
c3 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-6-x)^2+(-4.12-y)^2);
c4 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));

Dist = sqrt((-0.17-x)^2+(-3.13-y)^2);
c7 = (1-(1/(39+exp(Dist/4))+(1/(40+exp(Dist/5)))));

% c2 = -1/(1+(sqrt(5*(x+1.98)^2 + 6*(y+0.3)^2)));
% c3 = -1/(1+(sqrt(5*(x+1.12)^2 + 6*(y+3.1)^2)));
% c4 = -1/(1+(sqrt(5*(x-2)^2 + 6*(y-2.3)^2)));
% c5 = -1/(1+(sqrt(5*(x-1)^2 + 6*(y+2.3)^2)));
% c6 = -1/(1+(sqrt(5*(x-0.83)^2 + 6*(y+0.73)^2)));
% value = c1 + c2+1.2*c3+0.4*c4+c5+c6;

value = (0.2*(0.8*c1+0.9*c2+1.2*c3+1.1*c4)+c7)*1000-1740;
end

