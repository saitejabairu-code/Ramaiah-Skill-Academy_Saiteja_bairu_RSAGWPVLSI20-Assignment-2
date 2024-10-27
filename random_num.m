% Random Numbers
clear
clc
% Enter the number of random points
numPoints = input('Enter the number of random points to generate: ');

% Generate a sequence of random numbers
randomSequence = rand(1, numPoints);

% Plot the random sequence as a line graph
figure;
plot(randomSequence, '-o'); % '-o' adds circular markers on each point
title('Random Number Sequence');
xlabel('Index');
ylabel('Random Value');
grid on;
