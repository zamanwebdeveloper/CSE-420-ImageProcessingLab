clc;
clear all;
close all;
i = imread('test.jpg');
igr = rgb2gray(i);
figure;
subplot(1,2,1);
imshow(igr);

subplot(1,2,2);
imhist(igr);