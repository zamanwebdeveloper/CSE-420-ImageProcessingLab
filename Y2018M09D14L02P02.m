clc
rgb_img = imread('G:\01) Dhaka International University(Fixed)\01) B.Sc. in C.S.E\12th Semester\CSE-420 Image Processing Lab\CSEBE44R44\ImageProcessingLab\zaman.jpg');
imshow(rgb_img);
figure
subplot(131);
imagesc(rgb_img(:,:,1));
title('Red');

subplot(132);
imagesc(rgb_img(:,:,2));
title('Green');

subplot(133);
imagesc(rgb_img(:,:,3));
title('Blue');