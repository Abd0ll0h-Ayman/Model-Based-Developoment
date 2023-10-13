% Task 2: Switch Statement 
% Write a MATLAB script to calculate the cost of a trip based on the mode of transportation.
% Use a switch statement to handle different cases. 
% The modes are: car, train, bus, and airplane. Each mode has a different cost per mile.
fprintf('\nChoose the trip transportation method: \n');
fprintf('1. Car     (2.0 $/mile)\n');
fprintf('2. Train   (1.0 $/mile)\n');
fprintf('3. Bus     (0.5 $/mile)\n');
fprintf('4. Airplane(5.0 $/mile)\n');

tripDis = input('\nEnter trip distance:');
tripMode= input('Enter Mode Number: ');
switch tripMode
    case 1
        tripCost = 2 * tripDis;
        fprintf('Car trip total cost = %f\n',tripCost);
        
    case 2
        tripCost = 1 * tripDis;
        fprintf('Train trip total cost = %f\n',tripCost);
        
    case 3
        tripCost = 0.5 * tripDis;
        fprintf('Bus trip total cost = %f\n',tripCost);
        
    case 4
        tripCost = 5 * tripDis;
        fprintf('Airplane Trip total cost = %f\n',tripCost);
    otherwise
        disp('There is no such option.');     
end
 
% Create a script that translates a color code into its corresponding name using a switch statement. 
% Prompt the user for input and handle at least five different color codes.
colorCode = input('\nEnter the color code: ');
flag = 0;
switch colorCode
    case 1
        colorName = "Red";
             
    case 2
        colorName = "Blue";
        
    case 3
        colorName = "Green";
        
    case 4
        colorName = "white";
    case 5
        colorName = "Black";
    otherwise
        flag = 1;
        disp('There is no such color code.');     
end
if flag == 0
fprintf('\nColor code %d crosspond to %s.\n',colorCode,colorName);
end