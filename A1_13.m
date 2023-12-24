%Plot a graph x, y use y=2^ * x^ 2-3* x + 1 and generate values of x as x= - 2:0.1 : 2 ; Using function generates a plot of x,y.

% Generate values of x
x = -2:0.1:2;

% Calculate corresponding y values using the given function
y = 2 * x.^2 - 3 * x + 1;
% Plot the graph
plot(x, y, '-o');

% Add labels and title
xlabel('x');
ylabel('y');
title('Graph of y = 2*x^2 - 3*x + 1');

% Add grid
grid on;
