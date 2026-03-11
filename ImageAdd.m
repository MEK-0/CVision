close all;clc; clear all;

A = imread("car_3.jpg");
B = imread("car_2.jpg");

C = imadd(A,B);


figure;
subplot(1,3,1);
imshow(A),title("Car 3");
subplot(1,3,2);
imshow(B),title("Car2");
subplot(1,3,3);
imshow(C),title("Added C3 + C2")
