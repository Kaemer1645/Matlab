n=input("Podaj wymiar macierzy:");
c=input("Podaj wartosc c=0,c=1 lub c=2");
switch c
    case 0
        A=zeros(n);
    case 1
        A=ones(n);
    case 2
        A=eye(n);
end
disp(A);