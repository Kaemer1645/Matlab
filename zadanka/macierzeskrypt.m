clear
clc
Rozmiar=input('Podaj rozmiar macierzy A i B:');
A=input('Podaj macierz A (n,n)');
B=input('Podaj macierz B (n,n)');
n=input('Podaj dowoln� liczb�, przez kt�ra pomno�ysz macierz A:');
x=Rozmiar;
size(A)=Rozmiar;
size(B)=Rozmiar;

%Obliczenia
if size(B)==size(A);
    
   a=inv(A);
   b=B';
   c=A+B;
   d=A-B;
   e=A*B;
   f=n*A;
   
end

    
disp('Rozmiar macierzy')
disp(x)
disp('Macierz A:')
disp(A)
disp('Macierz B:')
disp(B)
disp('Macierz odwrotna do A')
disp(a)
disp('Transpozycja macierzy B')
disp(b)
disp('Suma macierzy A i B')
disp(c)
disp('R�nica macierzy A i B')
disp(d)
disp('Iloczyn macierzowy A i B)')
disp(e)
disp('Liczba n przez kt�ra mno�y�e� macierz A')
disp(n)
disp('Iloczyn macierzy A i n')
disp(f)

