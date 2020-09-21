clc;
clear;
P = [0.69 1.24 0.32 -2.8 -5.84 -2.81 10.88 27.00 18.55];
Q = [0.40 0.80 1.6 2.1 2.8 3.3 3.5 3.8 4.5];
figure(1)
subplot(2,1,1)
plot(P)
figure(1)
subplot(2,1,2)
plot(P,Q,'--s')
