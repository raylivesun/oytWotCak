/*
ModelicaError¶

void ModelicaError(const char* string);

Output the error message string (no format control). This function never returns 
to the calling function, but handles the error similarly to an assert in the 
Modelica code.

*/
model ModelicaErrorEvent "Description"
    
    String ModelicaError(string="Description");

end ModelicaErrorEvent;