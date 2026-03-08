I = imread('cameraman.tif');
Is = imresize(I,1.5,'bicubic');
imshow(I)
figure,
imshow(Is);

I2=imread('cameraman.tif');
Is2=imresize(I,0.5,'bicubic');
imshow(I2),figure,imshow(Is2);
