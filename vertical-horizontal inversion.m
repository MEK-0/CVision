cMan = imread('cameraman.tif');
figure, imshow(cMan), title('Orjinal Kameraman');

cManVFlipped = cMan(end:-1:1,:);
figure, imshow(cManVFlipped), title('Dikey çevirilen Kameraman');

cManHFlipped = cMan(:,end:-1:1);
figure, imshow(cManHFlipped), title('Yatay çevirilen Kameraman');
