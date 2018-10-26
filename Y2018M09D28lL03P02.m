clc
close all
clear
a=imread('zaman.jpg');
gray=rgb2gray(a);
[m,n]=size(gray);

%L=256;
    for i=1:m-1
        for j=1:n-1
            if gray(i,j)>(255/2)
                bin(i,j)=1;
            else
            bin(i,j)=0;
            end
        end
    end
    
subplot(1,3,1);
imshow(a);
title('RGB')

subplot(1,3,2)
imshow(gray);
title('Grayscale')

subplot(1,3,3)
imshow(bin);
title('Binary')

