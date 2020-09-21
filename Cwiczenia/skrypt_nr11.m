clear;
clc
x=input("Podaj liczbe naturalna:");
if x>2
lancuch=[2:0.1:x];
else
    lancuch=[-55:5:x];
end
fprintf('%5.2f',lancuch);
