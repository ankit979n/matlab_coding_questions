% Define the data set
data_set = -10:0.1:10;

% Calculate values for different activation functions
y_signum = sign(data_set);
y_identity = data_set;
y_tanh = tanh(data_set);
y_sigmoid = 1./(1 + exp(-data_set));


% Create a subplot with 2 rows and 2 columns
subplot(2, 2, 1);
plot(data_set, y_signum, 'LineWidth', 1);
title('Signum Function');
xlabel('x');
ylabel('y');
grid on;

subplot(2, 2, 2);
plot(data_set, y_identity, 'LineWidth', 1);
title('Identity Function');
xlabel('x');
ylabel('y');
grid on;


subplot(2, 2, 3);
plot(data_set, y_tanh, 'LineWidth', 1);
title('Hyperbolic Tangent');
xlabel('x');
ylabel('y');
grid on;

subplot(2, 2, 4);
plot(data_set, y_sigmoid, 'LineWidth', 1);
title('Sigmoidal Function');
xlabel('x');
ylabel('y');
grid on;
