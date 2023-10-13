% Task 1: While Loop
% Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.
for i=2:20
    disp(i);
end

% Create a script that calculates the factorial of a given number using a while loop. Prompt the user for input.
number = input('Enter number:');
factorial = 1;
while number>0
    factorial = factorial * number
    number = number-1
end 
fprintf('factorial = %f\n',factorial);

