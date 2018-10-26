file_path='D:\EVENING\CSEBE44R44\ImageProcessingLab\zaman.jpg';
image=imread(file_path, 'jpg');
figure(1),imshow(image);
gray = rgb2gray(image);
figure(2), imshow(gray);
imwrite(gray,'D:\EVENING\CSEBE44R44\ImageProcessingLab\SyedZaman\Syed.tif','tif');