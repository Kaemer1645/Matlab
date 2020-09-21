clear
clc


C=randi(255,[255,255]);
D=fopen('D.txt','w+')
U=fwrite(D,C,'uint8')
fclose(D)
P=fopen('D.txt','r')
G=fread(P,[255,255],'uint8')
imshow(G)


