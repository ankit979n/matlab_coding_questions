% A supermarket conveyor belt holds an array of groceries. The price of
%each product(in pounds) is [0.6,1.2,0.5,1.3]. While the number of each
%product are [ 3 2 1 5]. Use MATLAB to calculate the total bill. 



% Prices of each product (in pounds)
prices = [0.6, 1.2, 0.5, 1.3];

% Number of each product
quantities = [3 2 1 5];

% Calculate the total bill
total_bill = sum(prices .* quantities);

% Display the total bill
fprintf('Total Bill: Rs%.2f\n', total_bill);