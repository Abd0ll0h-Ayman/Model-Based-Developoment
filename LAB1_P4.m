
%% Part 4: Challenge

% Create a 3x3 identity matrix (a matrix with diagonal elements as 1 and others as 0) 
% and store it in a variable called identityMatrix.

identityMatrix = eye(3)

% Create a 3x3 matrix named matrixA with the following values:
% 1 2 3
% 4 5 6
% 7 8 9

matrixA = [1 2 3;4 5 6 ;7 8 9]

% Perform matrix multiplication between identityMatrix and matrixA. 
% Store the result in a variable called matrixProduct.
% Display the contents of matrixProduct.

matrixProduct = identityMatrix * matrixA
