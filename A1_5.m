% Write a while loop that finds the index of first element of x that is
% larger then the corresponding element of y. For example if
% x=[0.1,0.11,0.05,0.8,0.91] and y=[0.83,0.64,0.09,0.42,0.5]. E.g, you
% should find that the required index is 4, because x(4)>y(4) but the first
% three element of x are all samller then the corresponding elements of y.

x = [0.1, 0.11, 0.05, 0.8, 0.91];
y = [0.83, 0.64, 0.09, 0.42, 0.5];

% Initialize index variable
index = 1;

% Find the index of the first element where x is larger than y
while index <= length(x) && x(index) <= y(index)
    index = index + 1;
end

% Display the result
if index <= length(x)
    fprintf('The index of the first element where x is larger than y is: %d\n', index);
else
    disp('No such element found.');
end