function [value] = of_2D_fewminima_3(x,y,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here

m1 = -2/(1+(sqrt(2*(x-0.00185)^2 + 2*(y+0.00222)^2)));
m2 = -1/(1+(sqrt(1*(x+7)^2 + 1*(y+1)^2)));
m3 = -1/(1+(sqrt(1*(x-6)^2 + 1*(y+7)^2)));
m4 = -1/(1+(sqrt(1*(x-6)^2 + 1*(y-7)^2)));
Dist = sqrt((-3.9-x)^2+(5.6-y)^2);
c4 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-4.9-x)^2+(-5.9-y)^2);
c5 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));
Dist = sqrt((-1.1-y)^2+(7.6-x)^2);
c6 =  1-(1/(39+exp(Dist/0.4))+(1/(40+exp(Dist/0.6))));


value = 7*c4+6*c5+8*c6+m1 + m2 + m3 + m4-18;


end

