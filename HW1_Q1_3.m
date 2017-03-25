%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Shayan Fazeli - 91102171 %
%Image Processing         %
%Fall 2015                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Script Starts:
clear all;
clc;
%disp('Script is running... Click to continue');
%pause;


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%First, we have to process 'im017.jpg':
disp('myimage.jpg is being processed...');
%reading the input image:
image = imread('HW1_Q1_3org.jpg');
%showing the original image:
subplot(1,2,1);
imshow(image); title('Original Image');
%processing the image:
image = uint8(255*((double(image)/255).^0.5));
processed_image=image;
subplot(1,2,2);
imshow(processed_image); title('Processed Image');
imwrite(processed_image,'HW1_Q1_3res.jpg');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%