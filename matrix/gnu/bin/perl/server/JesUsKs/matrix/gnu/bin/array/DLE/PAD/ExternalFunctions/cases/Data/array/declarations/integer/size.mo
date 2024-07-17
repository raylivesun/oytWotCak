/*

Integer Sizes¶

Normally, the dimension specifications are simply integers that indicate the 
size of that dimension. For example:

Real x[5];

In this case, x is an array of real valued numbers with only one dimension 
of size 5. It is possible to use parameters or constants specify the size 
of an array, e.g.,

parameter Integer d1=5;
constant Integer d2=2;
Real x[d1, d2];


*/

model Integers "Description"
    
    // The size of the first dimension
    parameter Integer d1 = 5;

    // The size of the second dimension
    parameter Integer d2 = 2;

    // The size of the third dimension
    parameter Integer d3 = 3;

    // The size of the fourth dimension
    parameter Integer d4 = 4;

    // The size of the fifth dimension
    parameter Integer d5 = 5;

    // The size of the sixth dimension
    parameter Integer d6 = 6;

    // The size of the seventh dimension
    parameter Integer d7 = 7;

    // The size of the eighth dimension
    parameter Integer d8 = 8;

    // The size of the ninth dimension
    parameter Integer d9 = 9;

    Real d10 = [d1, d2, d3];
    Real d11 = [d1, d2, d3, d4];
    Real d12 = [d1, d2, d3, d4, d5];
    Real d13 = [d1, d2, d3, d4, d5];
    Real d14 = [d1, d2, d3, d4, d5];
    Real d15 = [d1, d2, d3, d4, d5];
    Real d16 = [d1, d2, d3, d4, d5];
    Real d17 = [d1, d2, d3, d4, d5];
    Real d18 = [d1, d2, d3, d4, d5];
    Real d19 = [d1, d2, d3, d4, d5];
    Real d20 = [d6, d7, d8, d9, d5];

    // filters for the first and last next filters
    Real call(sizes=00);

end Integers;