clear all
close all
clc
 
image=imread('1.jpeg');
imshow(image)

% پشتیبانی نمیشود
image_new=imresize(image,0.5) 
figure
imshow(image_new)
