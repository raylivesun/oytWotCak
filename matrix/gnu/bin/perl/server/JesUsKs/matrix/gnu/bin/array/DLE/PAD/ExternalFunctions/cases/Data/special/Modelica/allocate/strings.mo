/*
ModelicaAllocateString¶

char* ModelicaAllocateString(size_t len);

Allocate memory for a Modelica string which is used as return argument 
of an external Modelica function. Note, that the storage for string 
arrays (= pointer to string array) is still provided by the calling 
program, as for any other array. If an error occurs, this function 
does not return, but calls ModelicaError.

*/

connector strings


Real ModelicaAllocateString(size_t=512, len=512*10);


end strings;