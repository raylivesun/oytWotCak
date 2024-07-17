/*
ModelicaVFormatError¶

void ModelicaVFormatError(const char* string, va_list);

Output the error message under the same format control as the C-function vprintf. 
This function never returns to the calling function, but handles the error similarly 
to an assert in the Modelica code.

*/

model ModelicaVFormatError "Description"

  String ModelicaVFormatError(string="Description Control filters", va_list="args");
    
end ModelicaVFormatError;