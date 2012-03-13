% Meget basal Matlab - starten fra:
% http://initora.wordpress.com/article/learn-matlab-image-processing-edge-232y3pcqwxodx-29/
% Læs et billede ind:
I = imread('images/WH 0038 RAX 99.tif');

% Vis billedet. Tror der mangler information i selve billedet/matlab ikke
% kan finde den så man skal selv sætte grænserne for hvad man vil definere
% som højeste og laveste værdi [low high]. Har bare valgt nogle værdi der
% gav et flot billede.
imshow(I, [600 5000])

% Kør en kant detektion (sobel algoritme?)
% Vi skal have den til at se bort fra baggrundsstøjen
%BW1 = edge(I,'sobel');

% Kør en kant detektion (canny algoritme?)
% Vi skal have den til at se bort fra baggrundsstøjen
%BW2 = edge(I,'canny');

% Vis resultatet af kant detektionerne
%imshow(BW1)
%figure, imshow(BW2)