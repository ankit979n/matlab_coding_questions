% Find the roots of the polynomial 2*x^3+10*x^4-7*x^3+3*x^2-5*x+9=0. 
% Use.m file

% Coefficients of the corrected polynomial: 2*x^3 + 10*x^4 - 7*x^3 + 3*x^2 - 5*x + 9 = 0
coefficients = [10, -7, 3, 2, -5, 9];

% Find the roots of the corrected polynomial equation
roots_of_polynomial = roots(coefficients);

% Display the roots
disp('Roots of the polynomial:');
disp(roots_of_polynomial);

