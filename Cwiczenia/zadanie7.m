
A=2
B=2
t=linspace(0,20)
y=A*exp(B*sin(t))
figure(1)
plot(t,y,'-k')
xlabel("t")
ylabel("y")
grid on
title("wykres")
legend("f(x)")
grid on



