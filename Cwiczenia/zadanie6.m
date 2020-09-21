%x=input("Podaj x z przedzialu 0 - 2pi");
 x=linspace(0,2*pi);
    wykres=sin(x);
    figure(1)
    plot(x,wykres,'-b');
    
    wykres1=sin(x).^2;
    figure(2)
    plot(x,wykres1,':r')
    
    wykres2=sin(x).^3;
    figure(3)
    plot(x,wykres2,'--k');
    
    