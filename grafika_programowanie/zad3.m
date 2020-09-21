clc;
clear;
A1=2;
B1=2;
t=0:20;
y1=A1*e.^(B1*sin(t)) ;
A2=1;
B2=(-3);
y2=A2*e.^(B2*sin(t));
subplot(2,1,1)
plot(t,y1,'-k')
grid on
xlabel('t')
ylabel('y(t)')
title('Wykres funkcji y=A*e^(B*sin(t))')
legend('A*e^(B*sin(t))')


subplot(2,1,2)
plot(t,y2,':r') 
grid on
xlabel('t')
ylabel('y(t)')
title('Wykres funkcji y=A*e^(B*sin(t))')
legend('A*e^(B*sin(t))')
figure(1)