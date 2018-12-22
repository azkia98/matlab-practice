clear all
close all
clc
 
pkg load image

img = imread('najafi.jpg');

BW =  im2bw(img,"moments");
imshow(img)
figure
imshow(BW)
 