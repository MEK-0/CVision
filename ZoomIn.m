I = imread('cameraman.tif');
Is = imresize(I,1.5,'bicubic');
imshow(I)
figure,
imshow(Is);
