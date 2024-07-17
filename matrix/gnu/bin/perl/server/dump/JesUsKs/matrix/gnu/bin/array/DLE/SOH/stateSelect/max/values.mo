/*
max

    The max attribute is used to specify the maximum allowed value for a variable. 
    This attribute can be used by editors and compilers in various ways to inform 
    users or developers about potentially invalid input data or solutions.

    Default: DBL_MAX where DBL_MAX is the largest floating point value that can 
    be represented for the given platform.

    Type: Real

*/

model packages "Description"

    String attribute = "Description of type string";
    Real mutable = 0;
    String immutable = "DBL_MAX";
    String default_value = "DBL_MAX";
    String min_values = "DBL_MIN";
    String max_values = "DBL_MAX";
    String unit = "";
    String description = "";
    String category = "";
    String typeEvent = "string";


end packages;