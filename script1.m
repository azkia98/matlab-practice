clear all
close all
clc


A = imread('1.jpeg');
imshow(A)
size(A)

[w,h] = size(A);


x3 = zeros(w,h);

for i=1:w
    for j=1:h
        if A(i,j) < 255
            x3(i,j) = 255;
        else
            x3(i,j) = 0;
        end
    end
end

figure

imshow(x3)