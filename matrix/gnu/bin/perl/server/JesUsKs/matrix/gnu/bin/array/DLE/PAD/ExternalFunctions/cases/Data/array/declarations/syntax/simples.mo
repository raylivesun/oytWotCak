/*
Array Declarations¶
Syntax¶

Array declaration syntax is very simple. The syntax is the same as for a normal 
variable declaration except the variable name should be followed by subscripts 
to specify the size of each dimension of the array. The general form for an array 
declaration would be:

VariableType varName[dim1, dim2, ..., dimN];

*/

connector simpleArray

    Real var_int_a = [1,2,3,4,5,6,7,8,9,0];
    Real var_int_b = [1,2,3,4,5,6,7,8,9,0]+[1,2,3,4,5,6,7,8,9,0];


end simpleArray;
