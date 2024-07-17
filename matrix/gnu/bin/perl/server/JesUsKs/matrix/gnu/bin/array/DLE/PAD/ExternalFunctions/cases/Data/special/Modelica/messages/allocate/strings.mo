/*

ModelicaAllocateStringWithErrorReturn¶

char* ModelicaAllocateStringWithErrorReturn(size_t len);

Same as ModelicaAllocateString, except that in case of error, the function 
returns 0. This allows the external function to close files and free other 
open resources in case of error. After cleaning up resources, use ModelicaError 
or ModelicaVFormatError to signal the error.

*/

model ModelicaAllocateStringWithErrorReturn "Description"
    
    Real Error(size_t=00, len=00);

end ModelicaAllocateStringWithErrorReturn;