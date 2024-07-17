/*
min

    The min attribute is used to specify the minimum allowed value for a variable. 
    This attribute can be used by editors and compilers in various ways to inform 
    users or developers about potentially invalid input data or solutions.

    Default: -DBL_MAX where DBL_MAX is the largest floating point value that can 
    be represented for the given platform.

    Type: Real

*/

model flesh "Description"
    
    Real Attribute = min(floating=150);
    
end flesh;