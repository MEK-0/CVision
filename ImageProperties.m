clear all;
clc;
close all;
imgllk = imread('cameraman.tif');
size(imgllk)
whos imgllk

c1 = impixel(imgllk,2,5)
imfinfo('cameraman.tif')
imshow(imgllk)
