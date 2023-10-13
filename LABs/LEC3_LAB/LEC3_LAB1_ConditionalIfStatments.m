% 4. Conditional Statements (If):
% Write an if statement that checks if a number is even or odd.
% Display a message based on the result of the if statement.
num = 5;

if rem(num,2) == 0
    fprintf('the number %d is even.\n',num);
else 
    fprintf('the number %d is odd.\n',num);
end