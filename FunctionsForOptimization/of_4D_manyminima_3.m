function [value] = of_4D_manyminima_0(FV,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here
x1 = FV(1); x2 = FV(2); x3 = FV(3); x4 = FV(4);
valx1 = 0.1*x1.^2 + 1.8*sin(x1) + 2.4*sin(4.2*x1)+0.5*sin(9*x1) + 1.1*sin(48*x1) + 1.8*sin(70*x1) +  1.3*sin(543*x1);
valx2 = 0.1*x2.^2 + 1.9*sin(x2) + 2.1*sin(3.9*x2)+0.5*sin(10*x2) + 1.9*sin(22*x2) + 1.9*sin(78*x2) +  1.2*sin(589*x2);
valx3 = 0.1*x3.^2 + 2.3*sin(x3) + 2.4*sin(3.1*x3)+0.5*sin(7*x3) + 1.3*sin(49*x3) + 1.4*sin(95*x3) +  1.5*sin(513*x3);
valx4 = 0.1*x4.^2 + 2.1*sin(x4) + 2.2*sin(3.7*x4)+0.5*sin(8*x4) + 1.6*sin(42*x4) + 1.3*sin(83*x4) +  1.1*sin(523*x4);
m1 = -2/(1+(sqrt(7*(x1+1)^2 + 5*(x2+4)^2)));
m2 = -1/(1+(sqrt(2*(x1+7)^2 + 1*(x2+2)^2)));
m3 = -1/(1+(sqrt(1*(x1+2)^2 + 7*(x2+1)^2)));
m4 = -1/(1+(sqrt(2*(x1+1)^2 + 3*(x2-9)^2)));
m5 = -1/(1+(sqrt(5*(x1-5)^2 + 6*(x2+2)^2)));
m6 = -1/(1+(sqrt(3*(x1-9)^2 + 5*(x2-5)^2)));
m7 = -1/(1+(sqrt(4*(x3+3)^2 + 3*(x4-4)^2)));
m8 = -1/(1+(sqrt(1*(x3+1)^2 + 2*(x4+8)^2)));
m9 = -1/(1+(sqrt(6*(x3)^2 + 3*(x4+7)^2)));
m10 = -1/(1+(sqrt(2*(x3-7)^2 + 12*(x4+5)^2)));
m11 = -1/(1+(sqrt(10*(x3+8)^2 + 1*(x4-4)^2)));

value = valx1 + valx2 + valx3 + valx4 + m1+m2+m3+m4+m5+m6+m7+m8+m9+m10+m11;
end

