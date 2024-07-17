/*
outerProduct¶

The outerProduct function takes two arguments. Each argument must be a vector 
and they must have the same size. The function returns a matrix which represents 
the outer product of the two vectors. Mathematically speaking, assume
and are vectors of the same size. Invoking outerProduct(a,b) will return 
a matrix,

, whose elements are defined as:

*/

model assign "Description"

    Real InputProduct(a,b) = [a(1)*b(1) + a];
    Real OutputProduct(a,b) = [a(1)*b(1) + a];
    Real OuterProduct(a,b) = [a(1)*b(1) + a];

end assign;