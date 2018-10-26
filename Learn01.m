RGB_img = imread('zaman.jpg');
%%figure
imshow(RGB_img);
GRAY_img = rgb2gray(RGB_img);
figure
imshow(GRAY_img)