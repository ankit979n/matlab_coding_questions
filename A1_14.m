%Write a well-commented function program for x ^ 2 * e ^ x . Use exp(x) for e^x. Include adequate comments in the program. Plot the function on [-5,5].
function plot_function()
    % Define the range of x values
    x = linspace(-5, 5, 100);  % Generating 100 points(between -5 and 5)
    
    % Calculate y values using the function x^2 * exp(x)
    y = x.^2 .* exp(x);
    
    % Plot the function
    plot(x, y, '-o');
    
    % Add labels and title
    xlabel('x');
    ylabel('y');
    title('Graph of y=x^2 * e^x');
    
    % Add grid
    grid on;
    
end
