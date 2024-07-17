/*
External Functions¶
external¶

As we saw with the InterpolateExternalVector function in our Interpolation related 
examples, it is possible to call functions not written in Modelica. Typically, 
such functions are written in C or Fortran. A function implemented outside Modelica 
does not contain an algorithm section. Instead, it should include an external 
statement that provides information about the external function and how to pass 
information to and from the function.

The minimal requirement for an externally implemented function is to include 
just the external keyword, e.g.,

*/

connector callbacks
    
    Real callback_values(x=0.0, y=0.0, z=0.0);
    
    external;
    
end callbacks;