 %Muhammad Afif Alfarizi Harahap - 112021108 kelas A%
 %soal no 1%
 
 syms y 
 y = dsolve('D2y = -5Dy - 6*y')
 y = dsolve('D2y = 8*Dy - 16*y + 2*t + 150')
 y = dsolve('D2y = - Dy + 2*y + 4*t + 150')
 y = dsolve('D2y = - 2*Dy + 3*y + sin 2*150*t')

 %soal no 2%
 %a%
 X = sin(2,150t)
 Y = sin(2,150t)
 Z = 4t
 % untik 0<t<20pi
 figure (1)
 t=[0:pi/150:20*pi]
 plot3(sin(2.150*t),cos(2.150*t),4*t);
 grid on
 axis square 
 %b%
 f1(x) = 2*x^2 
 f2(x) = 4*x^2 + 1*150*x
%untuk -5<x<5
figure(2)
x=[0:-5:5];
plot2(2x^2,4x^2+1.150*x)
grid on
'--r*'

 %c%
 f1(x) = 4*x^3
 f2(x) = x^4 + 2*x^2 + 3*150
 %untuk -5<x<5
 figure(3)
 x=[0:-5:5];
 plot1(4x^3,x^4+2*x^2+3*1500
 grid on
 '--g*'
 
 
 