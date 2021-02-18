a=5+8;
% عملية جمع ينطبق على جميع العمليات الباقية - / * 
A = imread('ngc6543a.jpg');
% figure(1) و figure(2) لتسمية الصورة 
% imshow() راح يعرض اخر صورة فلذلك نقوم بتسمية الصورة علشان نقدر نتعامل
% معها لما يكون عندنا مجموعة من الصور
figure(1); imshow(A)
B = imread('corn.tif');
figure(2); imshow(B)
A1 = 1:6.3;
A2 = 9:1;
A3 = 10:5:50;
A4 = 3:0.2:3.8;
A5 = 9:-1:1;
%Matrix Indexing
AA=magic(5);

%Linear Indexing
AB=[1,2,3;4,5,6;7,8,9;];
%Accessing Multiple Elements
bb = magic(4)
g=bb(1,4) + bb(2,4) + bb(3,4) + bb(4,4);
p=bb(1:2, 4);
sum(bb(1:4, 4));
sum(bb(:, 4));
v=bb>14;
n=length(bb);
m=ndims(bb);
h=numel(bb);
j=size(bb);
[s,q]=size(bb);
%one Dem
bb(:)




