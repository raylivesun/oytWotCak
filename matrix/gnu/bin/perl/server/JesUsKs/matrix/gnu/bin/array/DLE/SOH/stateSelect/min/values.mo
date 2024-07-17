/*
min

    The min attribute is used to specify the minimum allowed value for a variable. 
    This attribute can be used by editors and compilers in various ways to inform 
    users or developers about potentially invalid input data or solutions.

    Default: -DBL_MAX where DBL_MAX is the largest floating point value that can 
    be represented for the given platform.

    Type: Real

*/

model packages "Description"

    Real min_values = -DBL_MAX;
    Real max_values = DBL_MAX;
    Real default_values = 0.0;
    Real default_lower_bounds = 0.0;
    Real default_upper_bounds = 0.0;
    Real default_step_sizes = 0.0;
    
equation

    min_values = 0.0;
    max_values = 1.0;
    default_values = 0.0;
    default_lower_bounds = 0.0;
    default_upper_bounds = 1.0;
    default_step_sizes = 0.0;
    

end packages;
