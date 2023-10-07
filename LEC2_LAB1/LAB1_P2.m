
%% Part 2: Matrix Concatenation

% Create a row vector named rowVector with values from 1 to 5.

rowVector   = [1 2 3 4 5]

% Create a column vector named columnVector with values from 6 to 10.

columnVector= [6;7;8;9;10]

% Concatenate rowVector and columnVector horizontally 
% and store the result in a variable called horizontalConcat.
% Display the contents of horizontalConcat

horizontalConcat_method1 = [rowVector,columnVector']

horizontalConcat_method2 = cat(2,rowVector,columnVector')

horizontalConcat_method3 = horzcat(rowVector,columnVector')




