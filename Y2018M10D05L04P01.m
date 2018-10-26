img=imread('zaman.jpg');
figure(1);

I = rgb2gray(img);
imshow(I);

title('Gray Image');
figure(2);

afterFilter = edge(I,'prewitt');
imshow(afterFilter);
title('Edge Delected Image Using Prewitt');


