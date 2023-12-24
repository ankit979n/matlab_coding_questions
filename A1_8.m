% Use MATLAB to find inverse and determinant of matrix.
% Define a 3x3 matrix
matrix = [1, 2, 3; 4, 5, 6; 7, 8, 10];

% Find the determinant of the matrix
determinant_result = det(matrix);

% Check if the matrix is invertible (non-singular)
if determinant_result == 0
    disp('The matrix is singular and not invertible.(Inverse not exist)');
else
    % Find the inverse of the matrix
    inverse_result = inv(matrix);
    
    % Display the results
    disp('Original Matrix:');
    disp(matrix);

    disp('Determinant Result:');
    disp(determinant_result);

    disp('Inverse Result:');
    disp(inverse_result);
end
