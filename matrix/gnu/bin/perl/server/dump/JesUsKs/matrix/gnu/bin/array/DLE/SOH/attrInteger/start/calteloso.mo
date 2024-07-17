/*
start

    It is worth noting that an Integer variable can be chosen as a state variable 
    or as an iteration variable. Under these circumstances, the start attribute 
    may be used by a compiler in the same was as it is for Real variables 
    (see previous discussion of Attributes of Real)

    In the case of a parameter, the start attribute will (as usual) be used as the 
    default value for the parameter.

    Default: 0.0

    Type: Integer

*/

model calculations "Description"
    
    integer start = 0;
    
end calculations;