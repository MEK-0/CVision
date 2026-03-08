clear all; clc; close all;
img1 = imread('cameraman.tif');
%Görüntüyü dikey olarak döndürmek için;
fp=img1(end:-1:1,:); % (a:k:b), a-ilk indeksi, b-sonuncuyu ve k-adım boyutunu belirtir.

img2 = imread('cameraman.tif');
%Görüntüyü kesmek için;
fc=img2(100:200,100:200);


img3 = imread('cameraman.tif');
%Görüntüyü küçültmek için;
fs=img3(1:4:end,1:4:end); %256x256 görüntü 64x64 haline gelir


figure;

subplot(1,3,1); imshow(img1), title('Döndürme');
subplot(1,3,2); imshow(img2), title('Kesme');
subplot(1,3,3); imshow(img3), title('Küçültme');

