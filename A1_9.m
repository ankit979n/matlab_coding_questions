% Write a function called odd_index that takes a matrix, M, as input argument and returns a matrix that contains only those elements of M that are in odd rows and columns. In other words, it would return the elements of M at indices (1,1), (1,3), (1,5), .... (3,1), (3,3), (3,5), ..., etc. Note that both the row and the column of an element must be odd to be included in the output. The following would not be returned: (1,2), (2,1), (2,2) because either the row or the column or both are even. As an example, if M were a 5- by-8 matrix, then the output must be 3-by-4 because the function omits rows 2 and 4 of M and it also omits columns 2, 4, 6, and 8 of M.

% Example matrix M
M = magic(5);

% Call the odd_index function
result = odd_index(M);

% Display the result
disp('Original Matrix:');
disp(M);
disp('Result Matrix (Odd Rows and Columns):');
disp(result);



function result_matrix = odd_index(M)
    % Get the number of rows and columns of the input matrix M
    [num_rows, num_cols] = size(M);
    
    % Initialize a logical matrix to represent odd rows and columns
    odd_rows = false(1, num_rows);
    odd_cols = false(1, num_cols);
    
    % Set the odd rows and columns to true
    odd_rows(1:2:end) = true;
    odd_cols(1:2:end) = true;
    
    % Use logical indexing to extract elements at odd rows and columns
    result_matrix = M(odd_rows, odd_cols);
end

