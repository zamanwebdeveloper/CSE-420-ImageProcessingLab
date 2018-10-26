clc
img1 = imread('bird01.jpg');

result = imadd(img1,10);

figure,imshow(img1),title('Bird01')
figure,imshow(result),title('Pixel is Added')
