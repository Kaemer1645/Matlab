obrazek=imread('maska-mario-bros-dla-dorosego.jpg');
subplot(1,1,1)
%imshow(obrazek);
A=obrazek;

D=uint8(rand(642,475,3));

Z=uint8(rand(642,475,3));
figure(2)
U=surf(A,D,Z)
X=size(A)

