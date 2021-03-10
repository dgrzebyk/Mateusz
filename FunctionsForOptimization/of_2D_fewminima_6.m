function [value] = of_2D_fewminima_5(x,y,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here


Dist = sqrt((-0.21-x)^2+(-4.3-y)^2);
c1 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((3.6-x)^2+(-2.8-y)^2);
c2 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-3.9-x)^2+(5.6-y)^2);
c3 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-7.1-x)^2+(2.3-y)^2);
c4 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-2.7-x)^2+(1-y)^2);
c5 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((2.6-x)^2+(2.85-y)^2);
c6 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-2-x)^2+(-8.12-y)^2);
c8 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));

Dist = sqrt((-1.17-x)^2+(2.13-y)^2);
c7 = (1-(1/(39+exp(Dist/4))+(1/(40+exp(Dist/5)))));

% c2 = -1/(1+(sqrt(5*(x+1.98)^2 + 6*(y+0.3)^2)));
% c3 = -1/(1+(sqrt(5*(x+1.12)^2 + 6*(y+3.1)^2)));
% c4 = -1/(1+(sqrt(5*(x-2)^2 + 6*(y-2.3)^2)));
% c5 = -1/(1+(sqrt(5*(x-1)^2 + 6*(y+2.3)^2)));
% c6 = -1/(1+(sqrt(5*(x-0.83)^2 + 6*(y+0.73)^2)));
% value = c1 + c2+1.2*c3+0.4*c4+c5+c6;

value = (0.1*(c1+c2+c3+c4+c5+c6+c8)+c7)*1000-1645;
end

