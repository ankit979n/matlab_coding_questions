%matlab code to Draw a graph that joins the points (0,1), (4,3), (2, 0) (5,-2)



% Points
x_values = [0, 4, 2, 5];
y_values = [1, 3, 0, -2];

% Plot the graph
plot(x_values, y_values, '-o');

% Add labels and title
xlabel('X-axis');
ylabel('Y-axis');
title('Graph of Points');

% Add grid
grid on;
