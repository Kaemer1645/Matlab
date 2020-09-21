n=linspace(1,30);
y=input('Podaj wartosc konca szeregu:');
u=linspace(1,y);
subplot(2,2,1);
for i=1:n
    for j=1:5
        l=(i-j)/(i+j)
        x=sin(u).^l;
    end
end
plot(x,'-cs');
grid on
disp(x);
o=linspace(5,33);
d=exp(o);

X=diag(d);
subplot(2,2,2);
plot(X,'-b+')
grid on
xlabel('Wartosc')
axis on
title('hello')
Z=rand(size(X));
subplot(2,2,3);
plot(Z);





