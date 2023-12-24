% Write a well-commented script program that graphs the functions sin x, sin 2x, sin 3x sin 4x, sin 5x and sin 6x on the interval [0, 2pi] * one plot.

% Define the range of x values
x = linspace(0, 2*pi,1000);  % Generating 1000 points between 0 and 2*pi

% Calculate y values for sin x, sin 2x, sin 3x, sin 4x, sin 5x, sin 6x
y_sin_x = sin(x);
y_sin_2x = sin(2*x);
y_sin_3x = sin(3*x);
y_sin_4x = sin(4*x);
y_sin_5x = sin(5*x);
y_sin_6x = sin(6*x);

% Plot the functions
plot(x, y_sin_x, 'LineWidth', 1, 'DisplayName', 'sin(x)');
hold on;
plot(x, y_sin_2x, 'LineWidth', 1, 'DisplayName', 'sin(2x)');
plot(x, y_sin_3x, 'LineWidth', 1, 'DisplayName', 'sin(3x)');
plot(x, y_sin_4x, 'LineWidth', 1, 'DisplayName', 'sin(4x)');
plot(x, y_sin_5x, 'LineWidth', 1, 'DisplayName', 'sin(5x)');
plot(x, y_sin_6x, 'LineWidth', 1, 'DisplayName', 'sin(6x)');

% Add labels and title
xlabel('x');
ylabel('y');
title('Graph of sin x, sin 2x, sin 3x, sin 4x, sin 5x, sin 6x');
legend;
grid on;
hold off;
