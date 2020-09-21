clear;
clc;
disp("Podaja liczbe wieksza od zera")
x=input("Twoja liczba:");
k=2;
for i=1:5
    for j=1:10
        if x<10
            break
        else k=k+1
        end
    end
end
disp(k);