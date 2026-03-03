A = imread('peppers.png');

AA = rgb2gray(A);
B = imbinarize(AA);
C =  ~ B;
figure;

subplot(1,4,1); imshow(A), title('Resmin orijinal hali');
subplot(1,4,2); imshow(AA), title('Resmin grisi');
subplot(1,4,3); imshow(B), title('Siyah-Beyaz');
subplot(1,4,4); imshow(C), title('Beyaz-Siyah');
