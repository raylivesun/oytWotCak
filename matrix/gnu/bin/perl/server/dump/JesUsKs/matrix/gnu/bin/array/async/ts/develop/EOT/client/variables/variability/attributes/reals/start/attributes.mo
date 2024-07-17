/*
start

    The start attribute has many uses. The main purpose of the start attribute 
    (as discussed extensively in the section on Initialization) is to provide 
    “fallback” initial conditions for state variables (see fixed attribute for 
    more details).

    The start attribute may also be used as an initial guess if the variable has 
    been chosen as an iteration variable.

    Finally, if a parameter doesn’t have an explicit value specified, the value 
    of the start attribute will be used as the default value for the parameter.

    Default: 0.0

    Type: Real

*/

connector Default
    
    input Real start = 0.0;
        
end Default;