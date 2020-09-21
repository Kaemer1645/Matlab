subplot(2,1,1);
x = linspace(0,10);
y1 = sin(x);
plot(x,y1)


y2 = sin(5*x);
plot(x,y2,x,y1)
title('hello')
axis ij
axis off
[s1,s2,s3]=axis('state')
v=axis