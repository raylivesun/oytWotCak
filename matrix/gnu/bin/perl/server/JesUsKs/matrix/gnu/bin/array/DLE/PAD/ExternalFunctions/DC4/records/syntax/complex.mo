/*
As with a model, the definition starts and ends with the name of the record 
being defined. An explanation of the record can be included as a string after 
the name. All the variables associated with the record are declared within 
the record definition.

The following are all examples of record definitions:

*/


record Complex "Representation of a complex number"
  Real re "Real component";
  Real im "Imaginary component";
end Complex;
