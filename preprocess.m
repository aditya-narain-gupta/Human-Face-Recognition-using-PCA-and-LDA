im = imread('C:\Users\Aditya\Desktop\ML\week3\dataset\aditya\\t1.jpg');
im = rgb2gray(im);
im = imresize(im, 0.1);
imwrite(im, 'test1.jpg')