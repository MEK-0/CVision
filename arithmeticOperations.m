yres = imread("car_1.jpg");
yres2 = imadd(yres,80);
yres3 = imsubtract(yres,60);
yres4 = immultiply(yres,2);
yres5 = imdivide(yres,2);

figure;
subplot(1,5,1); imshow(yres),title("Resmin orjinali");
subplot(1,5,2); imshow(yres2),title("Resme ekleme");
subplot(1,5,3); imshow(yres3),title("Resimden çıkarma");
subplot(1,5,4); imshow(yres4),title("Resme çarpma");
subplot(1,5,5); imshow(yres5),title("Resme bölme");
