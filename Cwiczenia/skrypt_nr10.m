clear;
clc;

a=input("Podaj poczatek przedzialu\na:");
b=input("Podaj koniec przedzialu\nb:");
x=input("Podaj skos\nx:");

c=[a:x:b]
f=c.^3-2.*sin(x+1).^2;

plot(f,'-pr');

xlabel("o? X");
ylabel("o? Y");
legend("f(x)");
title("Fajna funkcja");

grid on

