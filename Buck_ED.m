function dx = Buck_ED(t,x)
%   Parametros
L = 2e-3;
C = 10e-6;
R = 10;
Uin = 32;
%d = 0.4*square(0.0001*40*t);
d = 0.4;

dx = zeros(2,1);
% Variables de estado
% iL = x(1);
% VC = x(2);
% Derivadas de las variables de estado
dx(1) = ((-1/L)*x(2))+((Uin/L)*d);
dx(2) = ((1/C)*x(1))-((1/(R*C))*x(2));
