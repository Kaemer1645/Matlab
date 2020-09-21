x1=input("Podaj wartosc pierwszej zmiennej:");
x2=input("Podaj wartosc drugiej zmiennej:");
w1=nthroot(((x1+x2)/(2*x1)),3)
disp(['Wynik pierwszego wyra?enia:', num2str(w1)]);
w2=log(1+x1^2)/(3*x2);
disp(['Wynik drugiego wyra?enia:',num2str(w2)]);
w3=(log(1+x1^2))^2/(3*x2);
disp(['Wynik trzeciego wyra?enia:',num2str(w3)]);
w4=log((1+x1^2).^2.5)/(3*x2);
disp(['Wynik czwartego wyra?enia:',num2str(w4)]);
w5=(log((1+x1^2)^2.5))^3/(3*x2);
disp(['Wynik piatego wyra?enia:',num2str(w5)]);
w6=exp(2*(x1^6)^0.5/(3*(x1+x2)));
disp(['Wynik szostego wyra?enia:',num2str(w6)]);
w7=abs(x1-x2)/(2*x1*x2.^3);
disp(['Wynik siodmego wyra?enia:',num2str(w7)]);

