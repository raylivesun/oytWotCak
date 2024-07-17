/*

Linked Dimensions¶

As we will see shortly when we discuss the various Array Functions in Modelica, 
we can even use the size function to specify the size of one array in terms of 
another array. Consider the following:

Real x[5];
Real y[size(x,1)];

In this case, y will have one dimension of size 5. The use of the function 
size(x,1) will return the size of dimension 1 of the array x. There are many 
applications where it is useful to express that the dimensions of different 
arrays are related in this way (e.g., ensuring that arrays are sized such 
that operations like matrix multiplication are possible).

*/

connector sized_array
    Real x[size(x,1)];
    Real y[size(x,2)];
    Real z[size(x,3)];
    Real w[size(x,4)];
    Real v[size(x,5)];
    Real u[size(x,6)];
    Real t[size(x,7)];
    Real s[size(x,8)];
    Real r[size(x,9)];
end sized_array;