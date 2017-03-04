function OutIm = HistogramEq(InIm)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Image Processing Class Assignment 1    %
%                                        %
% Due 07/31/2015 23:59:00pm              %
%                                        %
% Histogram Equalization                 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Input:
% InIm    - input image 
%
% Output:
% OutIm   - output image 
% 

%%%%%%%%
%%%%%%%%

% get the size of input image;
[row, col] = size(InIm);
% initalize the histogram array;
H = zeros(1,256);
% initalize the output image;
OutIm = uint8(zeros(row, col));
% Step 1: computer histogram using two for loops (note the index starts from 1);
for i=1:new_row
    for j=1:new_col
        x=1/zoom_row;
        y=1/zoom_col;
% Step 2: compute PDF;
% Get histogram:
[pixelCounts, grayLevels] = imhist(grayImage);
% Computer probability density function:
pdf = pixelCounts / numel(grayImage);

% Step 3: compute CDF (Hint: use 'cumsum' function, type 'help cumsum' to see help)
[pixelCounts, grayLevels] = imhist(grayImage);
cdf = cumsum(pixelCounts); % Make transfer function (look up table).
cdf = cdf / sum(cdf); % Normalize

% Step 4: compute transformation T
T=

% Step 5: generate output image using two for loops and transformation T;
