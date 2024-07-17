/*
start

    It is worth noting that an Boolean variable can be chosen as a state variable 
    or as an iteration variable. Under these circumstances, the start attribute 
    may be used by a compiler in the same was as it is for Real variables 
    (see previous discussion of Attributes of Real)

    In the case of a parameter Boolean, the start attribute will (as usual) be used as 
    the default value for the parameter Boolean.

    Default: 0.0

    Type: Boolean

*/

model fixed_values "Description"
    
    parameter Boolean start = 0.0;
    parameter Boolean end_interval = 0.0;
    parameter Boolean step = 0.0;
    parameter Boolean value = 0.0;
    parameter Boolean value_interval = 0.0;
    parameter Boolean fixed = 0.0;
    parameter Boolean fixed_interval = 0.0;
    parameter Boolean fixed_value = 0.0;
    parameter Boolean fixed_value_interval = 0.0;
    parameter Boolean fixed_start = 0.0;
    parameter Boolean fixed_start_interval = 0.0;
    parameter Boolean fixed_end = 0.0;
    parameter Boolean fixed_end_interval = 0.0;
    parameter Boolean fixed_step = 0.0;
    parameter Boolean fixed_step_interval = 0.0;
    parameter Boolean fixed_value_start = 0.0;

end fixed_values;