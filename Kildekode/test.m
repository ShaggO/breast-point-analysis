% Meget basal Matlab - starten fra:
% http://initora.wordpress.com/article/learn-matlab-image-processing-edge-232y3pcqwxodx-29/
% L�s et billede ind:
I = imread('images/WH 0038 RAX 99.tif');

% Vis billedet. Tror der mangler information i selve billedet/matlab ikke
% kan finde den s� man skal selv s�tte gr�nserne for hvad man vil definere
% som h�jeste og laveste v�rdi [low high]. Har bare valgt nogle v�rdi der
% gav et flot billede.
imshow(I, [600 5000])

% K�r en kant detektion (sobel algoritme?)
% Vi skal have den til at se bort fra baggrundsst�jen
%BW1 = edge(I,'sobel');

% K�r en kant detektion (canny algoritme?)
% Vi skal have den til at se bort fra baggrundsst�jen
%BW2 = edge(I,'canny');

% Vis resultatet af kant detektionerne
%imshow(BW1)
%figure, imshow(BW2)