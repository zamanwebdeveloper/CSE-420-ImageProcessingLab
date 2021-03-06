ii = imread('test.jpg');
h = rgb2gray(ii);
[M,N] = size(h);
frequency = 1:256;
count = 0;
for pixel = 1:256;
    for i = 1:M
        for j = 1:N
            if h(i,j) == pixel - 1
                count = count + 1;
            end
        end
    end
    frequency(pixel)=count;
    count = 0;
end
figure;
stem(0:255,frequency);
grid on;
ylabel('Frequency -->');
xlabel('intensity levels -->');
title('Histogram of the image');