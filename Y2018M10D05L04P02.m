I=imread('zaman.jpg');
H = fspecial('laplacian');
edg_image=imfilter(I,H);
subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(edg_image);
title('Edge Detected Image Using Laplacian Filter');