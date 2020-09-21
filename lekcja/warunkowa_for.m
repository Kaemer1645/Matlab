
%ZADANIE Z INSTRUKCJI WARUNKOWEJ FOR
clear;
x=input("Podaj liczb? od 1 do 5:");
if x<1 | x>5
disp("Liczba poza zakresem 1-5")
elseif x>1 & x<5
    disp("Wszystko ok :)");
end
 
y=input("Podaj liczb? od 10 do 15:");
if y<10 | y>15
    disp("Liczba poza zakresem 10-15");
elseif y>10 & y<15
    disp("Wszystko ok :)");
end
    
    for i=1:5:x
        for j=1:2:y
            liczonko=i+(2*j);
            disp("liczonko:");
            disp(liczonko);
            
        end
    end
    disp("Twój x:")
            disp(x);
            disp("Twój y:")
            disp(y);
    