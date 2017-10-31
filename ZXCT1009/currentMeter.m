%close all;
clear all;

sampleAmount = 1000;
Imin = 0;
Imax = 1;
dI = (Imax - Imin ) / sampleAmount;
I = Imin:dI:Imax;
x_axis = 1:1:size(I)(2);

VloadMin = 2;
VloadMax = 4;
dV = (VloadMax - VloadMin ) / sampleAmount;
Vload = VloadMin:dV:VloadMax;
Rsense = 0.1;

Vsense = I*Rsense;
Vin = Vload+Vsense;
Rout = 500;

Vout = 0.01*Vsense*Rout;

Psense = (Vin - Vout).* (Vout/Rout);
plot(Vout,'r*'); hold on;
plotyy(x_axis, I, x_axis, Psense); hold on; grid on;
hold off;