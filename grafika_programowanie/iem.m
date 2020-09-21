
A=uint8(randi(255,[64,64]))
imshow(A)
IM=uint8(randi(255,50,50));%generate 'image'
a=20;b=80;%define upper and lower bound
IMsc=double(IM);%make sure it is a double
IMsc=(IMsc-a)/(b-a);
IMsc(IMsc<0)=0;IMsc(IMsc>1)=1;
figure(1),clf(1)
subplot(1,3,1)
imshow(IM,[])
title('original')
subplot(1,3,2)
imshow(IM,[a b])
title('original (scaled)')
subplot(1,3,3)
imshow(IMsc,[])
title('scaled result')