clear all
close all
clc
 
img_1=imread('1.jpeg');
imshow(img_1);
 
img_2=imread('2.jpg');
figure
imshow(img_2);
 
img_3=imadd(img_1,img_2);
figure
imshow(img_3);
