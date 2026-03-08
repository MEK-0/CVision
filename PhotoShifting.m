clc;
clear;
close all;
img = imread('peppers.png');
figure,
subplot(1,2,1);
imshow(img);title('Orijinal');
s = size(img);
shift = 0.3; %relative shift
img = img(:,mod(round((1:s(2))+ s(2)*shift), s(2))+1,:);
subplot(1,2,2);
imshow(img),title('Kaydırılmış');
