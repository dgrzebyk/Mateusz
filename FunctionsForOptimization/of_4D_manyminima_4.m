function [value] = of_4D_manyminima_4(FV,Time)
%2D_1 Summary of this function goes here
%   Detailed explanation goes here
val1 = 0.1*FV(1).^2 + 0.4*sin(FV(1)) + 0.4*sin(4.2*FV(1))+0.5*sin(9*FV(1)) + 0.3*sin(41*FV(1)) + 0.8*sin(10*FV(1)) +  0.3*sin(243*FV(1));
val2 = 0.1*FV(2).^2 + 0.9*sin(FV(2)) + 0.3*sin(3.9*FV(2))+0.7*sin(2*FV(2)) + 0.2*sin(25*FV(2)) + 0.4*sin(48*FV(2)) +  0.2*sin(189*FV(2));
val3 = 0.1*FV(3).^2 + 0.3*sin(FV(3)) + 0.1*sin(3.1*FV(3))+0.5*sin(7*FV(3)) + 0.2*sin(42*FV(3)) + 0.4*sin(45*FV(3)) +  0.5*sin(313*FV(3));
val4 = 0.1*FV(4).^2 + 0.1*sin(FV(4)) + 0.4*sin(3.7*FV(4))+0.3*sin(8*FV(4)) + 0.9*sin(41*FV(4)) + 0.3*sin(43*FV(4)) +  0.1*sin(123*FV(4));
m1 = -15/(1+(sqrt(14*(FV(1)+3)^2 + 22*(FV(2)+4)^2)));
m2 = -13/(1+(sqrt(2*(FV(1)+4)^2 + 1*(FV(3)+4)^2)));
m3 = -13/(1+(sqrt(1*(FV(1)+1)^2 + 7*(FV(2)+2)^2)));
m4 = -11/(1+(sqrt(2*(FV(1)+3)^2 + 3*(FV(3)-3)^2)));
m5 = -7/(1+(sqrt(5*(FV(1)-7)^2 + 6*(FV(2)+3)^2)));
m6 = -5/(1+(sqrt(3*(FV(1)-1)^2 + 5*(FV(4)-2)^2)));
m7 = -15.2/(1+(sqrt(4*(FV(3)+1)^2 + 3*(FV(1)-2)^2)));
m8 = -13.4/(1+(sqrt(1*(FV(3)+3)^2 + 2*(FV(4)+1)^2)));
m9 = -11.2/(1+(sqrt(6*(FV(3))^2 + 3*(FV(4)+3)^2)));
m10 = -7.4/(1+(sqrt(2*(FV(3)-4)^2 + 12*(FV(4)+3)^2)));
m11 = -8/(1+(sqrt(10*(FV(3)+7)^2 + 1*(FV(1)-1)^2)));
m12 = -9/(1+(sqrt(4*(FV(2)+4)^2 + 3*(FV(4)-3)^2)));
m13 = -8/(1+(sqrt(1*(FV(1)+1)^2 + 2*(FV(4)+5)^2)));
m14 = -9/(1+(sqrt(6*(FV(1)+7)^2 + 3*(FV(4)+2)^2)));
m15 = -6/(1+(sqrt(2*(FV(2)-3)^2 + 12*(FV(3)+7)^2)));
m16 = -7/(1+(sqrt(10*(FV(1)+2)^2 + 1*(FV(3)-4)^2)));


value = val1 + val2 + val3 + val4 + m1+m2+m3+m4+m5+m6+m7+m8+m9+m10+m11+m12+m13+m14+m15+m16;
end

