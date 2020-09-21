x=input("Podaj kat w radianach:");
stopnie=zadanie4(x);
disp(stopnie);
A=fopen('zadanie2.txt','w+')
B=fprintf(A,'%.4f',stopnie)
status=fclose(A)
fplot('zadanie4',[0,pi])