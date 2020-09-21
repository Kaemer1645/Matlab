x=linspace(0,2*pi)
a=sin(x)
b=sin(x).^2
c=sin(x).^3
subplot(1,1,1)
plot(x,a,'-b',x,b,':r',x,c,'--k')
legend('sin(x)','sin(x)^2','sin(x)^3')
title('Wykres funkcji sin(x),sin(x)^2,sin(x)^3')
ylabel('Y')
xlabel('X')
figure(1)