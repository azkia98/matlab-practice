clear all;
close all;
clc;
%%

A = imread('2.jpg');
info = imfinfo('2.jpg');
% imshow(im2double(A));

% imshow(rgb2gray(A));
imshow(im2bw(A, 0.5));




