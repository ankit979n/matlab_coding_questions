%Solve the equation in matlab using solve function: x^4-7*x^3+3*x^2-5*x+9
%=0.Use .m file
%function solve_equation()
    % Coefficients of the quartic equation: x^4 - 7*x^3 + 3*x^2 - 5*x + 9 = 0
    coefficients = [1, -7, 3, -5, 9];
    
    % Find the roots of the polynomial equation
    roots_of_equation = roots(coefficients);
    
    % Display the roots
    disp('Roots of the equation:');
    disp(roots_of_equation);
%end
