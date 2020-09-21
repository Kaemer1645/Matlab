clc;
clear;

x=[0 1 2 3 4 5 6];
y=[0.00 0.95 3.90 9.40 15.20 22.30 37.10];
y2=x.^2
subplot(1,1,1)
plot(x,y,'ok',x,y2,'-s')
title('Porównanie')
xlabel('oœ x')
ylabel('oœ y')
legend('Pomiary','Obliczenia')
grid on
axis([0 6 0 40])




figure(1)
