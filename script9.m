clear all
close all
clc
 
img=imread('1.jpeg');
img=rgb2gray(img);
imshow(img);
 
figure
imhist(img);
