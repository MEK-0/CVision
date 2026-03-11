clear all; clc; close all;
imgIlk = imread('rice.png');
imge = im2double(imgIlk);
imshow(imge>0.5) % Ekrana sadece 0.5 değerinden yüksek pikselleri getirir, diğerlerini 0 a eşitler.
imge3 = imge;
imge3(:,1:255)=imge(:,1:255)>=0.9;
imge3(:,200:255) = 1;
% Görüntüde kısmi eşikleme yapılmıştır, yani görüntü 255. piksele kadar eşiklenmiş oldu.
%Eşikleme > operatörü ile yapıldı, bu şu anlama geliyor, imge3 orjinal imgeden sadece 0.9
%üzerindeki değerleri alır, yoksa almaz ve o aralık 0 olur. Orjinal göründe beyaza yakın 0.9
%değeri olmadığı için bu değerin altındaki çoğunluk yerler (255 piksele kadar) sıfıra
%eşitlenmiş olur.
figure, imshow(imge3,[])
