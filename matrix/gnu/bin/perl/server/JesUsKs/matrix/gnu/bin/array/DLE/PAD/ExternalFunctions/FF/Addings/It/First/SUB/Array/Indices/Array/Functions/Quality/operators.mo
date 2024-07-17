/*
Equality (=)¶

The equality operator, = used to construct equations can be used with scalars 
as well as arrays as long as the left hand side and right hand side have the 
same number of dimensions and the sizes of each dimension are the same. Assuming 
this requirement is met, then the operator is simply applied element-wise. This 
means that the operator is applied between each element on the left hand side 
and its counterpart on the right hand side.

*/
model operators "Description"
    
    // Equality operator
    Real operator = output_ab(a, b);

end operators;