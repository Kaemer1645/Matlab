function wynik=silnia(x)
if x<1
    wynik=0
    disp("Bledna wartosc");
   return ;
elseif x>1
    wynik=factorial(x);
end
disp(wynik);