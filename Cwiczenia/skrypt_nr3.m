clear;
clc;
B=ones(5);
C=zeros(5);
D=eye(7);
E=ones(3,5);
F=zeros(5,4);
G=eye(3,7);

H=B+C;
C(:,4)=4;
K=B-5*C;
B(5,2:end)=5;

M=B.*C;
N=B*C;

C(4:5,:)=2;
MM=C./B;
%NN=C/B;
CC=B./C;
sumaB=sum(sum(B));

%iloczyn el.macierzy B
iloczynB=prod(prod(B));
srednia=mean(mean(B));

transpozycja=B';