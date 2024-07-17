/*
vector¶

The vector function is invoked as follows:

vector(A)

where A is an array with an arbitrary number of dimensions as long 
as only one dimension has a size greater than

. The vector function returns the contents of the array as a vector 
(i.e., an array with only a single dimension). So, for example, if we 
passed a column or row matrix, e.g.,

vector([1;2;3;4]) // Argument is a column matrix

*/

model vectors "Description"
    input Real A = 1;
    output Real B = 2;    
equation    
    B = vector(A);
end vectors;