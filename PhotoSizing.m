%bir görüntünün büyütülmesi ve küçültülmesi
I = imread('cameraman.tif');
J = imresize(I, 0.5);
figure, imshow(I), figure, imshow(J)
%en yakın komşu piksel değeri yöntemine göre bir görüntünün büyütülmesi ve küçültülmesi
I = imread('cameraman.tif');
J = imresize(I, 0.5, 'nearest');
figure, imshow(I), figure, imshow(J)
%bilineer interpolasyon yöntemine göre bir görüntünün büyütülmesi ve küçültülmesi
I = imread('cameraman.tif');
J = imresize(I, 0.5, 'bilinear');
figure, imshow(I), figure, imshow(J)
%bicubic interpolasyon yöntemine göre bir görüntünün büyütülmesi ve küçültülmesi
I = imread('cameraman.tif');
J = imresize(I, 0.5, 'bicubic');
figure, imshow(I), figure, imshow(J)
