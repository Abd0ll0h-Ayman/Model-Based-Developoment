% Task: MATLAB Numeric Types and Array Manipulation
% 
% Objective: In this task, you will create a MATLAB program that covers
% various aspects of MATLAB numeric types, creating numeric arrays,
% using specialized matrix functions, and matrix concatenation.
% 
% Task Description: 
% You are required to write a MATLAB program that performs the following tasks:
%% Numeric Types:
% Define and initialize a variable intVar with an integer value of your choice.
intVar = int8(10);
% Define and initialize a variable doubleVar with a double-precision floating-point value.
doubleVar = 5.6;
% Display the data type of both intVar and doubleVar using the class function.
class(intVar);
class(doubleVar);
%% Creating Numeric Arrays: 
% Create a row vector evenNumbers containing the first 5 even numbers (2, 4, 6, 8, 10).
evenNumbers = [2:2:10]
% Create a column vector primeNumbers containing the first 5 prime numbers (2, 3, 5, 7, 11).
primeNumbers=primes(11)'
% Display both evenNumbers and primeNumbers.
%% Specialized Matrix Functions: 
% Create a 3x3 identity matrix identityMatrix using a specialized matrix function.
identityMatrix=eye(3)
% Create a 2x2 magic square magicSquare using another specialized matrix function.
% note:The description of magicSquare function: The order n must be a scalar 
% greater than or equal to 3 in order to create a valid magic square.
magicSquare = magic(3)
%% Matrix Concatenation:
% 
% Concatenate the evenNumbers vector horizontally with 
% the primeNumbers vector to create a new row vector combinedVector.
% Display the combinedVector.
combinedVector = horzcat(evenNumbers,primeNumbers');

% Create a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare.
% Display the combinedMatrix.
combinedMatrix = vertcat(identityMatrix,magicSquare)
