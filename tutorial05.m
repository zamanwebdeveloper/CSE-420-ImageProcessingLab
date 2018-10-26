clc
img1 = imread('bird01.jpg');
img2 = imread('zaman.jpg');
%%k = imresize(img1,[400,400]);
k = imresize(img1,[size(img2,1) size(img2,2)]);
result = imadd(k,img2);

figure,subplot(2,2,1),imshow(img2),title('Zaman')
figure,subplot(2,2,2),imshow(img1),title('Bird01')
figure,subplot(2,2,3),imshow(k),title('Bird01 After Resize')
figure,subplot(2,2,4),imshow(result),title('After Adding')

disp('bird01 image size')
size(img1)
disp('man image size')
size(img2)
disp('bird01 image after resize')
size(k)