%Consider two vectors x=( 1; 2; 3 ; 4; 5; 6) and y = (3; - 1; 2; 4; 5; 1) Plot a graph using matlab with proper titles and naming.

% Vectors
x = [1; 2; 3; 4; 5; 6];
y = [3; -1; 2; 4; 5; 1];

% Plot the graph
plot(x, y, '-o');

% Add labels and title
xlabel('x');
ylabel('y');
title('Graph of Vectors x and y');

% Add grid
grid on;

% Add legend
legend('y vs. x');