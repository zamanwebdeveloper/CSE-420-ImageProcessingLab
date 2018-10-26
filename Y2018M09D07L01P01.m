RGB_img = imread('zaman.jpg');
imshow(RGB_img);
Gray_img = rgb2gray(RGB_img);
figure
imshow(Gray_img);
pixel_value = impixel(Gray_img,5,39);
hp = impixelinfo();
