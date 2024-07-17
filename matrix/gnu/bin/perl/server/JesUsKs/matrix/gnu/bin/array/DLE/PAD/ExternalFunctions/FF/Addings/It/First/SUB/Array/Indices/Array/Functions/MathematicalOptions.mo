/*
Mathematical Operations¶

In linear algebra, there are many different types of mathematical operations 
that are commonly performed on vectors and matrices. Modelica provides functions 
to perform most of these operations. In this way, Modelica equations can be made 
to look very much like their mathematical counterparts in linear algebra.

Let’s start with operations like addition, subtraction, multiplication, division 
and exponentiation. For the most part, these operations work just as they do in 
mathematics when applied to the various combinations of scalars, vectors and 
matrices. However, for completeness and reference, the following tables summarize 
how these operations are defined.

Explanation of Notation

Each of the operations described below involves two arguments,
and , and a result, . If an argument represents a scalar, it will have no 
subscripts. If it is a vector, it will have one subscript. If it is a matrix, 
it will have two subscripts. If the operation is defined for arbitrary arrays, 
a case will be included with three subscripts. If a given combination is not shown, 
then it is not allowed

*/

model Mathematical "Description"
    
    // Addition
    equation Addition(a, b) = a + b;

    // Subtraction
    equation Subtraction(a, b) = a - b;

    // Multiplication
    equation Multiplication(a, b) = a * b;

    // Division
    equation Division(a, b) = a / b;

    // Exponentiation
    equation Exponentiation(a, b) = a ^ b;
    

end Mathematical;