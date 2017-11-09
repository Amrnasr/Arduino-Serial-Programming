

rgbImage = imread('peppers.png');
[rows, columns, numberOfColorChannels] = size(rgbImage)
fid = fopen('deleteme.txt', 'wt');
for col = 1 : columns
	for row = 1 : rows
		fprintf(fid, '%d, %d = (%d, %d, %d)\n', ...
			row, col, ...
			rgbImage(row, col, 1),...
			rgbImage(row, col, 2),...
			rgbImage(row, col, 3));
	end
end



% And this snippet might come in handy to ask your user for the name of the output file

% Get the name of the file that the user wants to save.
% Note, if you're saving an image you can use imsave() instead of uiputfile().
startingFolder = userpath
defaultFileName = fullfile(startingFolder, '*.*');
[baseFileName, folder] = uiputfile(defaultFileName, 'Specify a file');
if baseFileName == 0
	% User clicked the Cancel button.
	return;
end
fullFileName = fullfile(folder, baseFileName)