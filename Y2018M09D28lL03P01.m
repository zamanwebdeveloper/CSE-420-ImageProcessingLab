RGB_img = imread('zaman.jpg');
figure
imshow(RGB_img);
Gray_img=rgb2gray(RGB_img);
figure
imshow(Gray_img)
bw_img=im2bw(Gray_img);
figure
imshow(bw_img);
hp=impixelinfo();

figure

subplot(1,3,1)
imshow(RGB_img);
title('RGB')
subplot(1,3,2)
imshow(Gray_img);
title('Grayscale')
subplot(1,3,3)
imshow(bw_img);
title('Binary')
clc
