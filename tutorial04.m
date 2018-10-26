clc
a = imread('bird01.jpg');
b = imread('bird02.jpg');
c = imadd(a,b);
subplot(2,2,1),imshow(a),title('Bird01')
subplot(2,2,2),imshow(b),title('Bird02')
subplot(2,2,3),imshow(c),title('After Adding')
size(a)
size(b)