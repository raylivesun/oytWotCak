/*
matrix¶

The matrix function is invoked as follows:

matrix(A)

where A is an array with an arbitrary number of dimensions as long as only two 
dimension have a size greater than

. The matrix function returns the contents of the array as a matrix (i.e., an 
array with only two dimensions).

*/
model fallback "Description"

   Real matrix(A) = A;    

end fallback;
