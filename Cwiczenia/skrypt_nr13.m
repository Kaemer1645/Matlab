clear;
clc;
x=-3.5:0.5:10;
dl=length(x);

A=eye(5);

x(5:7)=3;
A(:,2)=2;
A(1)=10;
sumaAwdrugimitrzemicwierszu=sum((sum(A(2:3,:))));

fprintf('Wydruk wynikow\n');
fprintf('Dlugosc wektora x \ndl:%d\n',dl);
fprintf('Elementy wektora x:\n');
fprintf('%5.2f',x)
fprintf('\nElementy macierzy A:\n')
fprintf('%2.2f %2.2f %2.2f %2.2f %2.2f\n',A);


%zapis do pliku nowo stworzonego

A1=fopen('macierzka.txt','w');
fprintf(A1,'Wydruk wynikow\n');
fprintf(A1,'Dlugosc wektora x \ndl:%d\n',dl);
fprintf(A1,'Elementy wektora x:\n');
fprintf(A1,'%5.2f',x);
fprintf(A1,'\nElementy macierzy A:\n');
fprintf(A1,'%2.2f %2.2f %2.2f %2.2f %2.2f\n',A);
status=fclose(A1)