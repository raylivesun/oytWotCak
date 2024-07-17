/*
In this case, it is assumed that the function is implemented in C, that 
the name of the function matches the name of the Modelica “wrapper” function 
and that the arguments are passed in the same order as the input arguments 
to the Modelica function.

Let’s consider a slightly more complex case like the one found in our VectorTable 
type shown in the Interpolation examples:

*/

function destructor "Release storage"
    input VectorTable table;
    external "C" destroyVectorTable(table);
end destructor;


