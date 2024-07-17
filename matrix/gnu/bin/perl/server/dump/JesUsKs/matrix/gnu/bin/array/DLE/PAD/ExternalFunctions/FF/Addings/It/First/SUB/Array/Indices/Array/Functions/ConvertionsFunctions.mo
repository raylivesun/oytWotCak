/*

Conversion Functions¶

The following functions provide a means to transform arrays into other 
arrays.
scalar¶

The scalar function is invoked as follows:

scalar(A)

where A is an array with an arbitrary number of dimensions as long as each 
dimension is of size

. The scalar function returns the (only) scalar value contained in the array. 
For example,

scalar([5]) // Argument is a two-dimensional array (matrix)

and

scalar({5}) // Argument is a one-dimensional array (vector)

*/
model scalars "Description"

function scalar
  input Real A;
  output Real scalar(A);
end scalar;

end scalars;

