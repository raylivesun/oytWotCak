/*

ModelicaFormatError¶

void ModelicaFormatError(const char* string, ...);

Output the error message under the same format control as the C-function 
printf. This function never returns to the calling function, but handles 
the error similarly to an assert in the Modelica code.

*/

model ModelicaFormatErrorEvent "Description"
    
    String ModelicaFormatError(string="Description Stream Path fallback");

end ModelicaFormatErrorEvent;