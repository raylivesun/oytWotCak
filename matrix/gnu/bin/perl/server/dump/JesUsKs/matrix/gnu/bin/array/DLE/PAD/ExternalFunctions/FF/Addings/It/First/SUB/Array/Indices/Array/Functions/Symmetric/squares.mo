/*
symmetric¶

The symmetric function takes a square matrix as an argument. 
It returns a matrix of the same size where all the elements below the diagonal 
of the original matrix have been replaced by elements transposed from above the 
diagonal. In other words,

*/
model squares "Description"

    matrix square_matrix;
    matrix symmetric_matrix;

equation

    square_matrix = matrix(3, 3);
    
    square_matrix[1, 1] = 1;
    square_matrix[1, 2] = 2;
    square_matrix[1, 3] = 3;
    square_matrix[2, 1] = 4;
    square_matrix[2, 2] = 5;
    square_matrix[2, 3] = 6;
    square_matrix[3, 1] = 7;
    square_matrix[3, 2] = 8;
    square_matrix[3, 3] = 9;


end squares;
