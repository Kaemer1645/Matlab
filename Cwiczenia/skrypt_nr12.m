clear;
clc;
a=input("Podaj wartosc poczatka ciagu \na:");
b=input("Podaj wartosc konca ciagu ale b>a:");
while b<=a;
    disp("Podales zle b");
    b=input("Podaj wartosc konca ciagu ale b>a:");
end
dx=input("Podaj skok ciagu ale dx>0 \ndx:");
while dx<=0
    disp("Podales zla wartosc");
    dx=input("Podaj skok ciagu ale dx>0 \ndx:");
end

ciag=[a:dx:b];

%oblicza funkcje

f=ciag.^3-2.*(sin(ciag+1)).^2;

plot(ciag,f,'-kp');
title("Wykres")
xlabel("os X")
ylabel("os Y")
legend("f(x)")
grid on

    